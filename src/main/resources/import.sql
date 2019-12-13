INSERT INTO mongo.categories (id, name, parent_id) VALUES (1, 'Longboard', null);
INSERT INTO mongo.categories (id, name, parent_id) VALUES (2, 'Skateboard', null);
INSERT INTO mongo.categories (id, name, parent_id) VALUES (3, 'Dancing/freestyle', 1);
INSERT INTO mongo.categories (id, name, parent_id) VALUES (4, 'Cruising', 1);
INSERT INTO mongo.categories (id, name, parent_id) VALUES (5, 'Downhill', 1);
INSERT INTO mongo.categories (id, name, parent_id) VALUES (6, 'Vert', 2);
INSERT INTO mongo.categories (id, name, parent_id) VALUES (7, 'Street', 2);
INSERT INTO mongo.categories (id, name, parent_id) VALUES (8, 'Flatground', 2);
INSERT INTO mongo.event_contributions (id, created, ig_link, name, validated, votes, marker_id, user_id) VALUES (1, '2019-12-13 00:23:29', 'https://www.instagram.com/p/BeXkR_GlBfr/', 'Dancing na zimowym', true, 0, 4, 1);
INSERT INTO mongo.markers (id, active_event, created_on, description, lat, lng, name, updated_on, visible, marker_id) VALUES (1, false, '2019-12-13 00:04:25', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas suscipit odio quis lobortis dapibus. Nulla eget consectetur eros, at ultricies ante. Duis luctus lectus ut lacus egestas consequat.', 52.24110256001199, 21.012300940235374, 'Plac Piłsudzkiego', '2019-12-13 00:05:02', true, null);
INSERT INTO mongo.markers (id, active_event, created_on, description, lat, lng, name, updated_on, visible, marker_id) VALUES (2, false, '2019-12-13 00:04:53', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas suscipit odio quis lobortis dapibus. Nulla eget consectetur eros, at ultricies ante. Duis luctus lectus ut lacus egestas consequat.', 52.218648680459964, 21.026261883317048, 'Agrykola', '2019-12-13 00:07:36', true, null);
INSERT INTO mongo.markers (id, active_event, created_on, description, lat, lng, name, updated_on, visible, marker_id) VALUES (3, false, '2019-12-13 00:05:54', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas suscipit odio quis lobortis dapibus. Nulla eget consectetur eros, at ultricies ante. Duis luctus lectus ut lacus egestas consequat.', 52.24122821062593, 21.03086871390581, 'Bulwary Nadwiślane', '2019-12-13 00:07:36', true, null);
INSERT INTO mongo.markers (id, active_event, created_on, description, lat, lng, name, updated_on, visible, marker_id) VALUES (4, true, '2019-12-13 00:06:20', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas suscipit odio quis lobortis dapibus. Nulla eget consectetur eros, at ultricies ante. Duis luctus lectus ut lacus egestas consequat.', 52.23952843942722, 21.04576088049387, 'Zimowy Narodowy', '2019-12-13 00:11:28', true, null);
INSERT INTO mongo.markers (id, active_event, created_on, description, lat, lng, name, updated_on, visible, marker_id) VALUES (5, false, '2019-12-13 00:06:42', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas suscipit odio quis lobortis dapibus. Nulla eget consectetur eros, at ultricies ante. Duis luctus lectus ut lacus egestas consequat.', 52.24020515741347, 21.052602395201827, 'Park Skaryszewski', '2019-12-13 00:07:37', true, null);
INSERT INTO mongo.markers (id, active_event, created_on, description, lat, lng, name, updated_on, visible, marker_id) VALUES (6, false, '2019-12-13 00:07:06', '', 52.21260392465216, 21.00339456816009, 'Pole mokotowskie - główny deptak', '2019-12-13 00:07:38', true, null);
INSERT INTO mongo.markers (id, active_event, created_on, description, lat, lng, name, updated_on, visible, marker_id) VALUES (7, false, '2019-12-13 00:07:14', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas suscipit odio quis lobortis dapibus. Nulla eget consectetur eros, at ultricies ante. Duis luctus lectus ut lacus egestas consequat.', 52.21260392465216, 21.00339456816009, 'Pole mokotowskie - główny deptak', null, false, 6);
INSERT INTO mongo.markers (id, active_event, created_on, description, lat, lng, name, updated_on, visible, marker_id) VALUES (8, false, '2019-12-13 00:08:37', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas suscipit odio quis lobortis dapibus. Nulla eget consectetur eros, at ultricies ante. Duis luctus lectus ut lacus egestas consequat.', 52.24074848418155, 21.031645512357215, 'Skatepark pod mostem', '2019-12-13 00:09:48', true, null);
INSERT INTO mongo.markers (id, active_event, created_on, description, lat, lng, name, updated_on, visible, marker_id) VALUES (9, false, '2019-12-13 00:09:38', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas suscipit odio quis lobortis dapibus. Nulla eget consectetur eros, at ultricies ante. Duis luctus lectus ut lacus egestas consequat.', 52.207594295685055, 20.95847354839387, 'Park Szczęśliwicki', '2019-12-13 00:09:49', true, null);
INSERT INTO mongo.markers (id, active_event, created_on, description, lat, lng, name, updated_on, visible, marker_id) VALUES (10, false, '2019-12-13 00:10:32', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas suscipit odio quis lobortis dapibus. Nulla eget consectetur eros, at ultricies ante. Duis luctus lectus ut lacus egestas consequat.', 52.234631807328164, 21.021014808178187, 'Bad Location Name', '2019-12-13 00:10:45', true, null);
INSERT INTO mongo.markers (id, active_event, created_on, description, lat, lng, name, updated_on, visible, marker_id) VALUES (11, false, '2019-12-13 00:11:03', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas suscipit odio quis lobortis dapibus. Nulla eget consectetur eros, at ultricies ante. Duis luctus lectus ut lacus egestas consequat.', 52.23705075879887, 21.017949998187472, 'Proper Location Name', null, false, 10);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (1, 3);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (2, 5);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (3, 4);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (4, 3);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (4, 6);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (4, 7);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (4, 8);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (5, 3);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (5, 4);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (6, 4);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (7, 4);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (8, 7);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (9, 3);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (9, 4);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (9, 8);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (10, 4);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (10, 5);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (10, 6);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (11, 4);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (11, 5);
INSERT INTO mongo.markers_categories (marker_id, category_id) VALUES (11, 6);
INSERT INTO mongo.role (id, name) VALUES (1, 'ROLE_USER');
INSERT INTO mongo.role (id, name) VALUES (2, 'ROLE_ADMIN');
INSERT INTO mongo.users (id, email, enabled, first_name, last_name, password, registration_date) VALUES (1, 'admin@admin.pl', 1, 'Admin', 'Admin', '$2a$10$ryWEgWiOmHPC9CjYesu/LOZ9Ge1bfmxfKO7bIUTxDt7gBaoWkGjxi', '2019-12-13 00:02:39');
INSERT INTO mongo.users (id, email, enabled, first_name, last_name, password, registration_date) VALUES (2, 'anowak@test.pl', 1, 'Adam', 'Nowak', '$2a$10$hm23WR2jmojgOKo42wiV6OAMU6Wnzwyy5iDxNBcSTIZh468iTAe6S', '2019-12-13 00:33:44');
INSERT INTO mongo.users (id, email, enabled, first_name, last_name, password, registration_date) VALUES (3, 'jkowalski@test.pl', 1, 'Jan', 'Kowalski', '$2a$10$Z3Zb4HQ.XiLEouxpYVjOxORR3EvgceruT4ktOMwGZbtyWVca3a28W', '2019-12-13 00:34:01');
INSERT INTO mongo.users_sport_types (user_id, sport_types_id) VALUES (1, 1);
INSERT INTO mongo.users_sport_types (user_id, sport_types_id) VALUES (2, 2);
INSERT INTO mongo.users_sport_types (user_id, sport_types_id) VALUES (3, 1);
INSERT INTO mongo.users_sport_types (user_id, sport_types_id) VALUES (3, 2);
INSERT INTO mongo.user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO mongo.user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO mongo.user_role (user_id, role_id) VALUES (1, 2);
