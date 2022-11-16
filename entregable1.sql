INSERT INTO public.users
(id, "name", email, "password", age, rol)
VALUES('1a817487-c559-4c65-b832-d1a2535d2283'::uuid, 'Juanita Perez', 'juanitaperez@gmail.com', '123456', 30, 4);
INSERT INTO public.users
(id, "name", email, "password", age, rol)
VALUES('0e0da164-861b-4db8-b5d7-40482971c710'::uuid, 'Pedro Martinez', 'pedromar@gmail.com', '456789', 22, 4);

INSERT INTO public.roles
(id, "name")
VALUES(1, 'admin');
INSERT INTO public.roles
(id, "name")
VALUES(2, 'teacher');
INSERT INTO public.roles
(id, "name")
VALUES(3, 'moderator');
INSERT INTO public.roles
(id, "name")
VALUES(4, 'student');

INSERT INTO public.levels
(id, "name")
VALUES(1, 'beginner');
INSERT INTO public.levels
(id, "name")
VALUES(2, 'medium');
INSERT INTO public.levels
(id, "name")
VALUES(3, 'advanced');

INSERT INTO public.categories
(id, "name")
VALUES(1, 'programming');
INSERT INTO public.categories
(id, "name")
VALUES(2, 'data science');


INSERT INTO public.teachers
(id, "name", rol)
VALUES(1, 'Kelvin Peralta', 2);
INSERT INTO public.teachers
(id, "name", rol)
VALUES(2, 'Juan Perez', 2);
INSERT INTO public.teachers
(id, "name", rol)
VALUES(3, 'Andres Cano', 2);

INSERT INTO public.courses
(id, title, category, description, "level", teacher)
VALUES(1, 'Javascript', 1, 'lorem iso', 1, 1);
INSERT INTO public.courses
(id, title, category, description, "level", teacher)
VALUES(2, 'Reactjs', 1, 'Lorem iso', 2, 3);
INSERT INTO public.courses
(id, title, category, description, "level", teacher)
VALUES(3, 'Science data', 2, 'Lorem iso', 3, 3);
INSERT INTO public.courses
(id, title, category, description, "level", teacher)
VALUES(4, 'Html', 1, 'Lorem iso', 1, 2);

INSERT INTO public.course_video
(id, title, url)
VALUES(1, 'Javascript', 'https://www.youtube.com/watch?v=z95mZVUcJ-E');
INSERT INTO public.course_video
(id, title, url)
VALUES(2, 'Reactjs', 'https://www.youtube.com/watch?v=T_j60n1zgu0');