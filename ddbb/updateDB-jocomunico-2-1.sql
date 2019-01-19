	  UPDATE `Content` SET `content` = '<p><b>Introdueix l\'infinitiu</b> del verb que vulguis cercar i fes clic al botó de la lupa. Cal tenir connexió a Internet per a que funcioni. </p>
	  <p>Fent clic al botó <b>Pronominal</b> el sistema afegirà els pronoms reflexius necessaris a les conjugacions. </p>' WHERE `Content`.`idString` = 8064 AND `Content`.`tagString` = 'infoVerb' AND `Content`.`ID_CLanguage` = 1;
	  
	  UPDATE `Content` SET `content` = '<p><b>Introduce el infinitivo</b> del verbo que quieras buscar y haz clic en el botón de la lupa. Debes tener conexión a Internet para que funcione.</p>
	  <p>Haciendo click en el botón <b>Pronominal</b> el sistema añadirá los pronombres reflexivos necesarios en las conjugaciones.</p>' WHERE `Content`.`idString` = 8064 AND `Content`.`tagString` = 'infoVerb' AND `Content`.`ID_CLanguage` = 2;
	  
	  UPDATE `Updates` SET `descripcion` = 'Bundle to update Jocomunico from version 1.0 to 2.0. These update includes: <br/>\r\n    <ul>\r\n    <li> - Backups: boards, vocabulary, etc., can be backed up and shared among user, both online and offline. </li>\r\n    <li> - Images from the ARASAAC website can be added to the system from a new search feature. </li>\r\n    <li> - Verbs can be added as custom vocabulary. </li>\r\n    <li> - Sentences in the History can be downloaded into a Word file. </li>\r\n    <li> - The History feature can be activated and deactivated. </li>\r\n    <li> - Users can now be deleted. </li>\r\n    <li> - Cells can be displayed with full background color or with just the frame coloured. </li>\r\n    <li> - Only text in cells. </li>\r\n    <li> - Only text in sentence bar. </li>\r\n    <li> - Language expansion system can be activated and deactivated. </li>\r\n    <li> - Generated sentences can be copied to the computer clipboard. </li>\r\n    <li> - The audio of a generated sentence can now be stopped with a new function button. </li>\r\n    <li> - New function button to delete a pictogram from within the built sentence. </li>\r\n    <li> - Cells can now be sentences and links at the same time. </li>\r\n    <li> - Access to the menu can now be password locked. </li>\r\n    <li> - PDF with all the initial vocabulary can be found at the FAQ section. </li>\r\n    <li> - Jocomunico online now uses SSL.</li>\r\n    <li> - Other improvements and bug fixes.</li>\r\n    </ul>' WHERE `Updates`.`IDUpdate` = 3 AND `Updates`.`ID_ULanguage` = 3;
	  
	  UPDATE `Updates` SET `urlWin` = 'https://jocomunico.com/files/jocomunico-setup-2.exe' WHERE `Updates`.`IDUpdate` = 2;
	  UPDATE `Updates` SET `urlMac` = 'https://jocomunico.com/files/jocomunico-mac-2.zip' WHERE `Updates`.`IDUpdate` = 2;

INSERT INTO `Updates` (`IDUpdate`, `ID_ULanguage`, `title`, `version`, `descripcion`, `urlWin`, `urlMac`, `dateUpdate`, `showPopUp`) VALUES
(4, 1, 'Jocomunico 2.1', '2.1', 'Paquet amb la versió 2.1 completa de Jocomunico.', 'https://jocomunico.com/files/jocomunico-setup-2-1.exe', 'https://jocomunico.com/files/jocomunico-mac-2-1.zip', '2019-01-18', 1),
(4, 2, 'Jocomunico 2.1', '2.1', 'Paquete con la versión 2.1 completa de Jocomunico.', 'https://jocomunico.com/files/jocomunico-setup-2-1.exe', 'https://jocomunico.com/files/jocomunico-mac-2-1.zip', '2019-01-18', 1),
(4, 3, 'Jocomunico 2.1', '2.1', 'Bundle with the full version 2.1 of Jocomunico.', 'https://jocomunico.com/files/jocomunico-setup-2-1.exe', 'https://jocomunico.com/files/jocomunico-mac-2-1.zip', '2019-01-18', 1),
(5, 1, 'Actualització 2.0 a 2.1', '2.1', 'Paquet per actualitzar Jocomunico de la versió 2.0 a la 2.1. Aquesta actualització, a més de solucionar petits errors, fa compatible Jocomunico amb PHP 7.3. ', 'https://jocomunico.com/files/jocomunico-update-2.exe', 'https://jocomunico.com/files/jocomunico-mac-update-2.zip', '2019-01-18', 1),
(5, 2, 'Actualización 2.0 a 2.1', '2.1', 'Paquete para actualizar Jocomunico de la versión 2.0 a la 2.1. Esta actualización, a parte de solucionar pequeños errores, hace compatible Jocomunico con PHP 7.3.', 'https://jocomunico.com/files/jocomunico-update-2.exe', 'https://jocomunico.com/files/jocomunico-mac-update-2.zip', '2019-01-18', 1),
(5, 3, 'Update from 2.0 to 2.1', '2.1', 'Bundle to update Jocomunico from version 2.0 to 2.1. Aside from bug fixes, this update makes Jocomunico comply with PHP 7.3.', 'https://jocomunico.com/files/jocomunico-update-2.exe', 'https://jocomunico.com/files/jocomunico-mac-update-2.zip', '2019-01-18', 1);