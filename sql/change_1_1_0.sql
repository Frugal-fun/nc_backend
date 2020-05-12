INSERT INTO `shop` (`id`, `name`, `itemid`, `prefix`, `tradeble`, `activateable`, `sales_per_day`, `max_supply`, `apply_to`, `price`, `duration`, `ore`, `coal`, `copper`, `uranium`, `boost_percentage`, `blueprint`) VALUES ('15', 'Transporter II', 'blueprint_09', 'BP9-', '1', '1', '-1', '2000', 'planet', '19.99', NULL, NULL, NULL, NULL, NULL, NULL, 'transportship1');
INSERT INTO `shipstats` (`name`, `longname`, `class`, `variant`, `variant_name`, `level`, `speed`, `consumption`, `structure`, `armor`, `shield`, `rocket`, `bullet`, `laser`, `capacity`, `shipyard_level`) VALUES ('transportship1', 'Transporter II', 'Transporter', '1', 'civil', '1', '8', '0.025', '25', '0', '0', '0', '0', '0', '400', '15');
INSERT INTO `shipstats` (`name`, `longname`, `class`, `variant`, `variant_name`, `level`, `speed`, `consumption`, `structure`, `armor`, `shield`, `rocket`, `bullet`, `laser`, `capacity`, `shipyard_level`) VALUES ('transportship2', 'Transporter III', 'Transporter', '2', 'civil', '1', '3', '0.01', '50', '0', '0', '0', '0', '0', '1200', '16');
INSERT INTO `upgradecosts` (`id`, `name`, `level`, `coal`, `ore`, `copper`, `uranium`, `upgrade_time`) VALUES (NULL, 'transportship1', '1', '2040', '1020', '510', '306', '48000');
INSERT INTO `upgradecosts` (`id`, `name`, `level`, `coal`, `ore`, `copper`, `uranium`, `upgrade_time`) VALUES (NULL, 'transportship2', '1', '1664', '832', '416', '250', '61714');
ALTER TABLE `shop` ADD `buyable` BOOLEAN NOT NULL DEFAULT TRUE AFTER `activateable`;
ALTER TABLE `shop` ADD `issueable` BOOLEAN NOT NULL DEFAULT FALSE AFTER `buyable`;
INSERT INTO `shop` (`id`, `name`, `itemid`, `prefix`, `tradeble`, `activateable`, `buyable`, `issueable`, `sales_per_day`, `max_supply`, `apply_to`, `price`, `duration`, `ore`, `coal`, `copper`, `uranium`, `boost_percentage`, `blueprint`) VALUES ('16', 'Transporter III', 'blueprint_10', 'BP10-', '1', '1', '0', '1', '-1', '-1', 'planet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'transportship2');
