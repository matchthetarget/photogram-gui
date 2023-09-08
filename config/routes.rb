Rails.application.routes.draw do
  get("/", controller: "users", action: "index")
  get("/users", controller: "users", action: "index")
  get("/users/:username", controller: "users", action: "show")
  get("/add_user", controller: "users", action: "create")
  get("/update_user/:user_id", controller: "users", action: "update")
  get("/photos", controller: "photos", action: "index")
  get("/photos/:photo_id", controller: "photos", action: "show")
  get("/delete_photo/:photo_id", controller: "photos", action: "delete")
  get("/insert_photo_record", controller: "photos", action: "create")
  get("/update_photo/:photo_id", controller: "photos", action: "update")
  get("/add_comment", controller: "photos", action: "comment")
end
