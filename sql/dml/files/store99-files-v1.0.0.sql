INSERT INTO files(file_name, file_url,file_type) values
("Book1DetailImage","https://shopping-phinf.pstatic.net/main_3918857/39188570637.20230920072131.jpg","BOOK"),
("Book2DetailImage","https://shopping-phinf.pstatic.net/main_4649334/46493341619.20240321071030.jpg","BOOK"),
("Book3DetailImage","https://shopping-phinf.pstatic.net/main_4320558/43205584618.20231013091513.jpg","BOOK"),
("Book4DetailImage","https://shopping-phinf.pstatic.net/main_4686813/46868132618.20240406070953.jpg","BOOK"),
("Book5DetailImage","https://shopping-phinf.pstatic.net/main_4519669/45196695631.20240113070853.jpg","BOOK"),
("Book6DetailImage","https://shopping-phinf.pstatic.net/main_3382462/33824626625.20230627104236.jpg","BOOK"),
("Book7DetailImage","https://shopping-phinf.pstatic.net/main_4619779/46197794618.20240306092054.jpg","BOOK"),
("Book8DetailImage","https://shopping-phinf.pstatic.net/main_4598028/45980281640.20240224093654.jpg","BOOK"),
("Book9DetailImage","https://shopping-phinf.pstatic.net/main_4375787/43757872621.20231102092116.jpg","BOOK"),
("Book10DetailImage","https://shopping-phinf.pstatic.net/main_4223724/42237244619.20230927071451.jpg","BOOK");



-- 8번 반복하여 40개를 추가로 넣을것. 
INSERT INTO files(file_name, file_url,file_type) values
("defaultImage", "https://kr1-api-object-storage.nhncloudservice.com/v1/AUTH_fcb81f74e379456b8ca0e091d351a7af/store99/detail/default.png" ,"BOOK"),
("defaultImage", "https://kr1-api-object-storage.nhncloudservice.com/v1/AUTH_fcb81f74e379456b8ca0e091d351a7af/store99/detail/default.png" ,"BOOK"),
("defaultImage", "https://kr1-api-object-storage.nhncloudservice.com/v1/AUTH_fcb81f74e379456b8ca0e091d351a7af/store99/detail/default.png" ,"BOOK"),
("defaultImage", "https://kr1-api-object-storage.nhncloudservice.com/v1/AUTH_fcb81f74e379456b8ca0e091d351a7af/store99/detail/default.png" ,"BOOK"),
("defaultImage", "https://kr1-api-object-storage.nhncloudservice.com/v1/AUTH_fcb81f74e379456b8ca0e091d351a7af/store99/detail/default.png" ,"BOOK");

-- 11번 이후의 도서의 이미지를 바꿀경우 update를 통하여 file의 url만 바꿔주도록하자.