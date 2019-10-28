select COUNT(room_number) as 'total number of rooms', floor as 'Floor number', SUM(seats) as 'total number of seats' from rooms GROUP BY floor;
