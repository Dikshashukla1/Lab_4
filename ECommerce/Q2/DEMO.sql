DELIMITER //
CREATE PROCEDURE demo(
	IN INPUT_NAME VARCHAR(255)
) BEGIN
SELECT *
FROM customer
WHERE CUS_NAME = INPUT_NAME; END //

DELIMITER ;