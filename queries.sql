-- Add Plane (Aaroh)
-- INSERT INTO Plane(id, make, model, age, seats)
-- VALUES (1998, 'Airbus', 'A380', 1, 333);
-- Add Pilot (Benny)
-- Add Flight (Aaroh)
-- INSERT INTO Flight(fnum, cost, num_sold, num_stops, actual_departure_date, actual_arrival_date, arrival_airport, departure_airport)
-- VALUES (2000, 300, 1, 0, '2014-05-01 16:45', '2014-05-02 00:45', 'TDOBK', 'JALYJ');
-- Add Technician (Benny)
-- Book Flight (Aaroh)
-- INSERT INTO Reservation(rnum, cid, fid, status)
-- VALUES (9999, 1, 1, 'R');
-- List # of available seats for a given flight (Benny)
-- List total # of repairs/plane in descending order (Aaroh)
-- SELECT plane_id, COUNT(*) as repairs
-- from Repairs
-- GROUP BY plane_id
-- ORDER BY repairs DESC
-- List total # of repairs/year in ascending order (Benny)
-- Find total # of passengers with a given status (Aaroh)
-- SELECT COUNT(*)
-- FROM Customer, Reservation
-- WHERE Reservation.cid = Customer.id AND Reservation.status = 'W';