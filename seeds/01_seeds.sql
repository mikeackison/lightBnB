INSERT INTO users (id, name, email, password) 
VALUES (1, 'Glenn John', 'glennjohn@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2, 'Steve Miller', 'stevemiller@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3, 'Dave Jones', 'davejones@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active )
VALUES (1, 1, 'Mansion', 'description', 'https//this.photo.com', 'https//this.photoBIG.com', 50, 2, 2, 1, 'Canada', '15 Applejack Road', 'Ottawa', 'Ontario', 'K1S 3T6', true),
(2, 1, 'Clubhouse', 'description', 'https//this.photo.com', 'https//this.photoBIG.com', 50, 2, 2,1, 'Canada', '17 Applejack Road', 'Ottawa', 'Ontario', 'K1S 3T6', true),
(3, 1, 'Treehouse', 'description', 'https//this.photo.com', 'https//this.photoBIG.com', 50, 2, 2,1, 'Canada', '22 Applejack Road', 'Ottawa', 'Ontario', 'K1S 3T6', true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2021-01-11', '2020-01-13', 1, 2),
(2, '2021-01-14', '2020-01-16', 2, 1),
(3, '2021-01-17', '2020-01-19', 1, 3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 1, 5, 'messages'),
(2, 1, 1, 2, 5, 'messages');

