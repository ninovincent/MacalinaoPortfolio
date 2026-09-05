(function () {
  var files = [
    "s.png",
    "thrifting.jpg",
    "camping-1.jpg",
    "camping-2.jpg",
    "camping-3.jpg",
    "selling-1.jpg",
    "selling-2.jpg",
    "selling-3.jpg",
    "selling-4.jpg",
    "selling-5.jpg",
    "selling-6.jpg"
  ];
  var fallbackRoot =
    "../../.cursor/projects/c-Users-Administrator-Desktop-MacalinaoPortfolio/assets/";
  var aliases = {
    "s.png": [
      "c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-501aa18a-d726-4d2d-9166-084a5b953521.png",
      "s.png"
    ],
    "thrifting.jpg": [
      "c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-f7ad5a7c-4c31-4ca3-abdf-cf7739119074.jpg",
      "thrifting.jpg"
    ],
    "camping-1.jpg": [
      "c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-0690b502-1418-46c2-9227-09622a226b6e.jpg",
      "camping-1.jpg"
    ],
    "camping-2.jpg": [
      "c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-cff3098b-2231-44cc-aaaf-67eb54b677ad.jpg",
      "camping-2.jpg"
    ],
    "camping-3.jpg": [
      "c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-dd756308-eaa2-48c0-be34-4c1ce3bc785b.jpg",
      "camping-3.jpg"
    ],
    "selling-1.jpg": [
      "c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-26e276a2-490f-46df-9af4-25685d8af6ab.jpg",
      "selling-1.jpg"
    ],
    "selling-2.jpg": [
      "c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-25c062d6-c0fe-46da-9db3-2408b07f22c0.jpg",
      "selling-2.jpg"
    ],
    "selling-3.jpg": [
      "c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-28d89d28-eb4a-45ff-8e29-2eff644755de.jpg",
      "selling-3.jpg"
    ],
    "selling-4.jpg": [
      "c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-8f58ea42-b8e2-4bf1-a4fd-641a3806893d.jpg",
      "selling-4.jpg"
    ],
    "selling-5.jpg": [
      "c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-0541afd9-597b-448b-a516-dc692a0b726a.jpg",
      "selling-5.jpg"
    ],
    "selling-6.jpg": [
      "c__Users_Administrator_AppData_Roaming_Cursor_User_workspaceStorage_4662e3e8a33d39074ee93336ef1eed12_images_image-d86c10c4-6b0a-4aeb-8ab6-a2c10cb51b96.jpg",
      "selling-6.jpg"
    ]
  };

  function fileName(img) {
    return (img.getAttribute("src") || "").split("/").pop();
  }

  function useFallback(img) {
    var name = img.dataset.originalName || fileName(img);
    if (files.indexOf(name) === -1) return;
    img.dataset.originalName = name;
    var list = aliases[name] || [name];
    var i = Number(img.dataset.fallbackIndex || 0);
    if (i >= list.length) return;
    img.dataset.fallbackIndex = String(i + 1);
    img.src = fallbackRoot + list[i];
  }

  document.querySelectorAll("img[src]").forEach(function (img) {
    if (files.indexOf(fileName(img)) === -1) return;
    img.addEventListener("error", function () {
      useFallback(img);
    });
    if (img.complete && img.naturalWidth === 0) useFallback(img);
  });
})();
