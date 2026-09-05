(function () {
  var sections = ["profile", "work", "contact"];
  var navLinks = document.querySelectorAll(".site-nav a[data-section]");
  var dots = document.querySelectorAll(".page-indicator a[data-section]");
  var toggle = document.getElementById("nav-toggle");

  function setActive(id) {
    navLinks.forEach(function (link) {
      if (link.getAttribute("data-section") === id) {
        link.setAttribute("aria-current", "page");
      } else {
        link.removeAttribute("aria-current");
      }
    });
    dots.forEach(function (dot) {
      dot.classList.toggle("is-on", dot.getAttribute("data-section") === id);
    });
  }

  function closeMenu() {
    if (toggle) toggle.checked = false;
  }

  navLinks.forEach(function (link) {
    link.addEventListener("click", closeMenu);
  });
  dots.forEach(function (dot) {
    dot.addEventListener("click", closeMenu);
  });

  var observer = new IntersectionObserver(
    function (entries) {
      var visible = entries
        .filter(function (entry) {
          return entry.isIntersecting;
        })
        .sort(function (a, b) {
          return b.intersectionRatio - a.intersectionRatio;
        })[0];
      if (visible && visible.target.id) setActive(visible.target.id);
    },
    { rootMargin: "-30% 0px -45% 0px", threshold: [0.15, 0.4, 0.7] }
  );

  sections.forEach(function (id) {
    var el = document.getElementById(id);
    if (el) observer.observe(el);
  });

  setActive("profile");
})();
