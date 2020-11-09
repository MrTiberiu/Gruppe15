DROP DATABASE `DB2`;CREATE DATABASE `DB2`;USE `DB2`;/* CREATE TABLE */CREATE TABLE JuniorA (    ResultatID INT not null,    UtoverFK INT,    Score DOUBLE,    Watt5000m int,    Tid5000m DOUBLE,    Watt2000m INT,    Tid2000m DOUBLE,    Watt60sec DOUBLE,    Prosentliggro DOUBLE,    Kiloliggro DOUBLE,    CmSargeant DOUBLE,    AntallBeveg DOUBLE,    Ar DOUBLE,        PRIMARY KEY (ResultatID)    );/* INSERT QUERY */INSERT INTO JuniorA(ResultatID, UtoverFK, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)VALUES(1, 100, 91.9, 341, 16.48, 408, 06.20, 673, 100, 85, 56, 2, 2020),(2,101, 91.8, 335, 16.54, 391, 06.25, 703, 128, 105, 57, 2, 2020),(3,102, 89.6, 310, 17.21, 388, 6.26, 612, 91, 71, 49.5, 3, 2020),(4,103, 89, 324, 17.06, 369, 6.35, 626, 82, 84, 44, 2, 2020),(5, 104, 88.8, 320, 17.11, 375, 06.31, 679, 0, 90, 57, 2, 2020),(6, 105, 87.8, 294, 17.39, 367, 6.33, 575, 106, 83, 52, 2, 2020),(7, 106, 86.8, 274, 18.04, 353, 6.39, 612, 113, 87, 60, 2, 2020),(8, 107, 86, 282, 17.54, 334, 6.46, 595, 103, 90.5, 48, 2, 2020),(9,108, 85.4, 272, 18.07, 321, 6.5, 581, 112, 85, 49, 3, 2020),(10, 109, 85.3, 280, 17.47, 320, 6.51, 610, 89, 80, 46, 2, 2020),(11,110, 85, 257, 18.27, 327, 06.49, 542, 99, 80, 65, 3, 2020),(12,111, 84.8, 278, 17.59, 323, 6.52, 639, 0, 85, 56, 2, 2020),(13,112, 84, 267, 18.14, 309, 6.57, 546, 0, 60, 69, 3, 2020),(14, 113, 83.9, 327, 17.03, 398, 6.23, 0, 0, 0, 0, 0, 2020),(15,114, 83.5, 252, 18.36, 307, 6.57, 484, 95, 76, 55.5, 3, 2020),(16,115, 83.5, 251, 18.37, 292, 07.05, 565, 122, 92.5, 63, 2, 2020),(17,116, 83.5, 241, 18.51, 331, 7.02, 487, 93, 70, 53, 2, 2020),(18,117, 83.2, 254, 18.32, 317, 06.53, 501, 81, 65, 40, 2, 2020),(19,118, 82.7, 242, 18.50, 281, 07.10, 516, 101, 89, 69, 3, 2020),(20, 119, 82.5, 254, 18.32, 274, 7.14, 542, 95, 77.5, 59, 2, 2020),(21,120, 82.4, 311, 17.20, 375, 6.28, 0, 0, 0, 0, 0, 2020),(22, 121, 82.3, 259, 18.26, 282, 7.03, 583, 0, 78, 62.5, 2, 2020),(23,122, 81.8, 247, 18.43, 276, 7.14, 552, 0, 68, 63.5, 3, 2020),(24,123, 81.7, 235, 19.02, 284, 07.09, 537, 79, 60, 56, 2, 2020),(25, 124, 81.5, 252, 18.35, 291, 7.05, 520, 0, 58, 41, 2, 2020),(26,125, 81.3, 242, 18.51, 273, 7.11, 429, 121, 80, 48, 2, 2020),(27,126, 80.7, 226, 19.17, 268, 7.17, 466, 106, 71, 47.5, 3, 2020),(28,127, 85.5, 290, 17.44, 350, 6.39, 0, 0, 0, 0, 0, 2020),(29,128, 80.1, 213, 19.40, 262, 7.20, 472, 104, 68.5, 55, 3, 2020),(30,129, 79.7, 234, 19.04, 255, 7.03, 524, 0, 75, 58, 0, 2020),(31,130, 79.4, 225, 19.18, 274, 7.14, 430, 0, 58, 53, 2, 2020),(32,131, 79, 215, 19.38, 266, 07.18, 499, 0, 77.5, 53, 2, 2020),(33,132, 78.5, 218, 19.30, 255, 7.18, 442, 93, 65, 57, 0, 2020),(34, 133, 78.4, 205, 19.54, 234, 7.36, 405, 100, 55, 58, 3, 2020),(35,134, 78, 210, 19.46, 235, 7.24, 482, 0, 60, 54, 3, 2020),(36,135, 76.8, 194, 20.16, 221, 7.45, 437, 87, 62.5, 45, 2, 2020),(37,136, 76.2, 202, 20.00, 222, 7.24, 391, 90, 60, 52, 0, 2020),(38,137, 74.4, 0, 0, 366, 06.34, 612, 94, 75, 60, 2, 2020),(39, 138, 73.3, 149, 22.08, 183, 08.16, 316, 95, 55, 50, 3, 2020),(40,139, 72.6, 0, 0, 325, 07.02, 498, 100, 67, 57, 3, 2020),(41,140, 69.9, 0, 0, 343, 6.42, 570, 0, 0, 0, 0, 2020),(42,141, 67.4, 0, 0, 242, 7.32, 366, 0, 60, 46, 2, 2020),(43,142, 66.3, 255, 18.31, 0, 0, 0, 0, 0, 0, 0, 2020),(44,143, 63.1, 0, 0, 211, 7.53, 0, 97, 65, 0, 0, 2020),(45,144, 58.6, 0, 0, 0, 0, 272, 0, 0, 49, 3, 2020),(46,145, 89.8, 204, 19.57, 240, 07.33, 393, 79, 50, 51, 3, 2020),(47,146, 89.1, 198, 20.08, 230, 07.40, 443, 94, 60, 46, 2, 2020),(48,147, 88.7, 189, 20.28, 217, 7.49, 421, 103, 60, 56, 3, 2020),(49,148, 88.5, 207, 19.51, 234, 7.37, 390, 1, 57.5, 41, 3, 2020),(50,149, 87.4, 187, 20.32, 220, 7.47, 386, 77, 60, 38, 2, 2020),(51,150, 84.7, 165, 21.25, 203, 7.59, 335, 1, 57, 40, 3, 2020),(52,151, 84.3, 159, 21.41, 180, 8.19, 313, 77, 50, 42, 3, 2020),(53,152, 83.1, 159, 21.30, 182, 8.17, 349, 1, 52, 31.5, 2, 2020),(54,153, 82.6, 148, 22.12, 179, 8.19, 333, 1, 54, 31, 3, 2020),(55,154, 84.9, 170, 21.11, 200, 8.02, 270, 75, 47.5, 36, 2, 2020),(56,155, 81.4, 179, 20.50, 216.3, 7.49, 0, 0, 0, 0, 0, 2020),(57,156, 81, 130, 23.10, 154, 8.46, 259, 58, 35, 38, 3, 2020),(58,157, 80.8, 131, 23.09, 144, 8.58, 267, 87, 42.5, 40, 2, 2020),(59,158, 75.9, 0, 0, 254, 08.45, 0, 60, 52.5, 27, 2, 2020),(60,159, 75.6, 0, 0, 184, 8.15, 303, 81, 47.5, 42, 2, 2020),(61,160, 74.5, 0, 0, 167, 8.31, 279, 1, 50, 50, 3, 2020),(62,161, 72.4, 0, 0, 229.5, 7.40, 0, 0, 0, 0, 0, 2020),(63,162, 71.7, 160, 21.38, 0, 0, 0, 0, 0, 0, 0, 2020),(64,163, 70.3, 0, 0, 178, 8.21, 0, 0, 0, 0, 0, 2020),(65,164, 68.6, 0, 0, 0, 0, 364, 90, 57.5, 40, 2, 2020);/* CREATE TABLE */CREATE TABLE JuniorB(    ResultatID int not null,    UtoverFK DOUBLE not null,    Score DOUBLE,    Sek3000m DOUBLE,    Tid3000m DOUBLE,    Watt2000m DOUBLE,    Tid2000m DOUBLE,    Watt60sec DOUBLE,    AntalKrHev DOUBLE,    CmSargeant DOUBLE,    AntallBeveg DOUBLE,    Year DOUBLE,        PRIMARY KEY (ResultatID)    );/* INSERT QUERY */INSERT INTO JuniorB(ResultatID,UtoverFK, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)VALUES(1,300, 91.9, 645, 10.45, 351, 6.44, 548, 7, 53, 3, 2020),(2,301, 94.4, 741, 12.21, 393, 06.25, 646, 7, 72, 3, 2020),(3,302, 90.1, 663, 11.03, 288, 7.06, 492, 11, 56, 3, 2020),(4,303, 88.1, 685, 11.25, 294, 07.03, 498, 15, 34, 1, 2020),(5,304, 87.9, 680, 11.2, 284, 07.08, 504, 10, 58.5, 1, 2020),(6,305, 87.2, 709, 11.49, 286, 07.08, 484, 13, 55, 3, 2020),(7,306, 87, 810, 13.3, 339, 6.39, 627, 28, 61, 3, 2020),(8,307, 85.7, 745, 12.25, 295, 7.03, 460, 20, 42, 3, 2020),(9,308, 84.2, 671, 11.17, 236, 7.36, 402, 10, 42, 2, 2020),(10,309, 83.5, 747, 12.27, 280, 07.10, 474, 10, 51, 2, 2020),(11,310, 83.4, 688, 11.28, 242, 7.32, 378, 8, 42, 2, 2020),(12,311, 83, 644, 10.44, 213, 07.52, 357, 7, 37, 1, 2020),(13,312, 83, 747, 12.27, 276, 07.13, 486, 12, 38, 2, 2020),(14,313, 81.3, 807, 13.27, 301, 7.00, 559, 0, 45, 2, 2020),(15,314, 81.2, 691, 11.31, 212, 7.52, 374, 6, 50, 3, 2020),(16,315, 81.1, 732, 12.12, 255.5, 7.24, 440, 3, 29, 2, 2020),(17,316, 81.1, 800, 13.2, 286, 07.08, 494, 6, 60, 3, 2020),(18,317, 80.8, 775, 12.55, 270, 07.16, 452, 9, 53, 2, 2020),(19,318, 80.7, 727, 12.07, 245, 07.30, 372, 3, 39, 2, 2020),(20,319, 80.5, 725, 12.05, 236, 07.36, 382, 1, 43, 3, 2020),(21,320, 79.9, 760, 12.40, 249, 07.28, 390, 11, 48, 2, 2020),(22,321, 79.5, 747, 12.27, 245, 07.30, 365, 0, 35, 2, 2020),(23,322, 77.8, 695, 11.35, 186, 8.13, 311, 4, 41, 2, 2020),(24,323, 77.7, 783, 13.03, 243, 07.22, 329, 10, 50, 2, 2020),(25,324, 77.1, 788, 13.08, 240, 07.33, 487, 6, 42, 2, 2020),(26,325, 75.2, 698, 11.38, 204, 07.58, 0, 0, 0, 0, 2020),(27, 326, 74.6, 753, 12.33, 189, 8.11, 329, 8, 52, 1, 2020),(28,327, 74.3, 758, 12.38, 190, 08.10, 327, 7, 51, 1, 2020),(29,328, 73.8, 821, 13.41, 221, 7.45, 399, 7, 46, 3, 2020),(30,329, 72.8, 722, 12.02, 193, 08.04, 0, 0, 0, 0, 2020),(31,330, 72.8, 749, 12.29, 192, 7.48, 0, 0, 0, 3, 2020),(32,331, 72.4, 814, 13.34, 211, 07.53, 338, 4, 40, 2, 2020),(33,332, 71.7, 782, 13.20, 181, 8.10, 288, 0, 29, 2, 2020),(34,333, 71.6, 850, 14.1, 233, 7.37, 373, 1, 33, 2, 2020),(35,334, 71.3, 844, 14.04, 269, 07.16, 0, 0, 0, 0, 2020),(36,335, 70.5, 928, 15.28, 267, 07.17, 447, 0, 45, 0, 2020),(37,336, 70.3, 853, 14.13, 202, 08.01, 278, 12, 45, 3, 2020),(38,337, 69.8, 859, 14.19, 214, 7.51, 407, 0, 40, 1, 2020),(39,338, 69.1, 938, 15.38, 251, 7.27, 483, 8, 57, 0, 2020),(40,339, 68.9, 779, 12.59, 147, 08.53, 247, 0, 42, 1, 2020),(41,340, 68, 914, 15.14, 232, 07.38, 370, 0, 33, 2, 2020),(42,341, 67.1, 811, 13.31, 192, 08.09, 0, 0, 0, 0, 2020),(43,342, 66.7, 832, 13.52, 167, 08.32, 291, 1, 34, 1, 2020),(44,343, 66.4, 839, 13.59, 154, 08.46, 269, 5, 38, 3, 2020),(45,344, 65.2, 893, 14.53, 180, 0, 323, 3, 39, 3, 2020),(46,345, 63.6, 906, 15.06, 164, 08.35, 280, 0, 50, 3, 2020),(47,346, 63.1, 986, 16.26, 216, 7.49, 429, 0, 60, 2, 2020),(48,347, 62.4, 981, 16.21, 218, 07.48, 332, 0, 31, 2, 2020),(49,348, 61.7, 969, 16.09, 204, 07.59, 364, 0, 31, 1, 2020),(50,349, 60.4, 920, 15.2, 154, 8.45, 288, 0, 30, 1, 2020),(51,350, 59.6, 997, 16.37, 243, 7.28, 0, 0, 0, 0, 2020),(52,351, 58.5, 956, 15.56, 145, 8.56, 324, 0, 31, 3, 2020),(53,352, 58.4, 983, 16.23, 175, 08.23, 274, 3, 33, 2, 2020),(54,353, 57.2, 789, 13.09, 0, 0, 274, 10, 50, 2, 2020),(55,354, 57.1, 994, 16.34, 163, 8.36, 319, 0, 31, 2, 2020),(56,355, 56.1, 960, 16.00, 133, 09.12, 199, 0, 23, 0, 2020),(57,356, 55.8, 985, 16.25, 136, 09.07, 303, 0, 30, 3, 2020),(58,357, 54.4, 817, 13.37, 0, 0, 0, 0, 52, 2, 2020),(59,358, 47.9, 930, 15.3, 0, 0, 291, 9, 51, 1, 2020),(60,359, 46.1, 0, 0, 310, 6.56, 567, 22, 61, 3, 2020),(61,360, 45.7, 0, 0, 274, 07.14, 0, 0, 0, 0, 2020),(62,361, 45.7, 0, 0, 245, 7.31, 353, 0, 0, 0, 2020),(63,362, 45.5, 0, 0, 204, 07.58, 386, 3, 38, 2, 2020),(64,363, 45.4, 0, 0, 199,  08.02, 362, 6, 32, 3, 2020),(65,364, 45.2, 0, 0, 199, 08.03, 333, 0, 44, 2, 2020),(66,365, 45.2, 0, 0, 203, 07.59, 313, 8, 38, 1, 2020),(67,366, 45.1, 0, 0, 231, 7.35, 330, 0, 0, 0, 2020),(68,367, 44.7, 0, 0, 178, 08.21, 320, 20, 46, 2, 2020),(69,368, 43.5, 0, 0, 193, 8.07, 309, 0, 34, 2, 2020),(70,369, 37.2, 0, 0, 192, 08.08, 308, 6, 38, 2, 202),(71,370, 36.2, 0, 0, 200, 8.22, 290, 0, 28, 1, 2020),(72,371, 35.9, 0, 0, 181, 8.18, 337, 5, 46, 3, 2020),(73,372, 35.5, 0, 0, 236, 8.21, 0, 0, 0, 0, 2020),(74,373, 35.5, 0, 0, 193, 08.08, 243, 3, 39, 1, 2020),(75,374, 34.6, 0, 0, 181, 08.18, 304, 0, 29, 0, 2020),(76,375, 32.9, 0, 0, 225, 07.43, 0, 0, 0, 0, 2020),(77,376, 32.7, 0, 0, 175, 08.24, 278, 0, 43, 0, 2020),(78,377, 32.1, 0, 0, 193, 8.07, 274, 1, 50, 0, 2020),(79,378, 30.4, 0, 0, 203, 7.56, 0, 0, 0, 0, 2020),(80,379, 30.4, 0, 0, 196, 8.05, 0, 0, 0, 0, 2020),(81,380, 30.3, 0, 0, 158, 08.42, 258, 4, 27, 1, 2020),(82,381, 30.2, 0, 0, 173, 08.26, 0, 0, 0, 0, 2020),(83,382, 29.8, 0, 0, 113, 09.43, 204, 0, 35, 3, 2020),(84,383, 29.4, 0, 0, 161.2, 08.38, 0, 0, 0, 0, 2020),(85,384, 29.3, 0, 0, 156, 08.43, 0, 0, 0, 0, 2020),(86,385, 29.1, 0, 0, 111, 09.46, 229, 2, 38, 2, 2020),(87,386, 29.1, 0, 0, 141, 09.02, 0, 0, 0, 0, 2020),(88,387, 29, 0, 0, 0, 0, 384, 12, 61, 2, 2020),(89,388, 28.9, 0, 0, 0, 0, 0, 10, 49, 3, 2020),(90,389, 28.8, 0, 0, 0, 0, 228, 2, 32, 3, 2020),(91,390, 28.4, 0, 0, 0, 0, 258, 6, 30, 2, 2020),(92,391, 28.2, 0, 0, 0, 0, 294, 6, 41, 1, 2020),(93,392, 28, 0, 0, 0, 0, 0, 3, 44, 3, 2020),(94,393, 28, 0, 0, 0, 0, 276, 0, 31, 1, 2020),(95,394, 27.6, 0, 0, 0, 0, 301, 6, 25, 1, 2020),(96,395, 26.3, 0, 0, 0, 0, 276, 0, 29, 2, 2020),(97,396, 16.3, 0, 0, 0, 0, 0, 1, 39, 2, 2020),(98,397, 89.1, 879, 14.39, 216, 7.49, 372, 40, 48, 2, 2020),(99,398, 88.2, 881, 14.41, 198, 8.03, 357, 35, 52, 3, 2020),(100,399, 87.6, 907, 15.07, 196, 08.04, 329, 37, 38, 3, 2020),(101,400, 86.9, 771, 12.51, 190, 8.10, 297, 21, 39, 3, 2020),(102,401, 86.7, 767, 12.47, 187, 8.13, 293, 18, 41, 3, 2020),(103,402, 86.5, 895, 14.55, 183, 08.16, 320, 39, 40, 2, 2020),(104,403, 86.2, 871, 14.31, 188, 8.11, 189, 20, 61, 2, 2020),(105,404, 86.1, 827, 13.47, 181, 8.18, 273, 21, 40, 3, 2020),(106,405, 85.9, 895, 14.55, 178, 08.21, 300, 22, 40, 3, 2020),(107,406, 85.2, 969, 16.09, 178, 08.21, 306, 18, 29, 3, 2020),(108,407, 85.1, 835, 13.55, 175, 8.24, 308, 7, 32, 3, 2020),(109,408, 84.8, 936, 15.36, 159, 8.40, 301, 23, 47, 3, 2020),(110,409, 84.6, 808, 13.28, 148, 8.53, 256, 27, 50.5, 3, 2020),(111,410, 84.4, 918, 15.18, 167, 08.35, 285, 0, 46, 2, 2020),(112,411, 84, 908, 15.08, 164, 08.37, 260, 0, 40, 2, 2020),(113,412, 83.5, 905, 15.05, 140, 8.53, 267, 30, 51, 2, 2020),(114,413, 83.5, 910, 15.10, 161, 08.43, 276, 10, 31, 2, 2020),(115,414, 83.2, 952, 15.52, 147, 9.03, 230, 16, 39, 3, 2020),(116,415, 82.3, 976, 16.16, 147, 08.54, 228, 3, 29, 3, 2020),(117,416, 81.7, 776, 12.56, 108, 9.56, 190, 34, 34, 3, 2020),(118,417, 81.4, 790, 13.10, 182, 08.17, 0, 0, 0, 0, 2020),(119,418, 81.3, 929, 15.29, 116, 9.38, 202, 19, 36, 3, 2020),(120,419, 81.1, 1003, 16.43, 130, 9.17, 221, 8, 34.5, 2, 2020),(121,420, 80.7, 781, 13.10, 170, 08.29, 0, 0, 0, 0, 2020),(122,421, 80.5, 1033, 17.13, 116, 9.37, 233, 13, 39, 2, 2020),(123,422, 80, 996, 16.16, 112, 09.44, 203, 6, 39, 2, 2020),(124,423, 79.4, 999, 16.39, 97, 10.12, 167, 0, 32, 3, 2020),(125,424, 86.2, 821, 13.41, 183, 8.35, 261, 16, 48, 3, 2020),(126,425, 75.6, 0, 0, 182, 8.17, 332, 17, 37.5, 3, 2020),(127,426, 73.8, 1000, 16.4, 0, 0, 267, 5, 47, 3, 2020),(128,427, 73.8, 985, 16.25, 0, 0, 271, 11, 36, 3, 2020),(129,428, 73.2, 954, 15.54, 0, 0, 259, 15, 36, 1, 2020),(130,429, 71.7, 913, 15.13, 0, 0, 0, 0, 25, 2, 2020),(131,430, 71.3, 813, 13.33, 0, 0, 0, 0, 0, 2, 2020),(132,431, 70, 0, 0, 170.5, 8.28, 0, 0, 0, 0, 2020),(133,432, 69.9, 0, 0, 119, 09.29, 246, 4, 22, 2, 2020),(134,433, 69.3, 0, 0, 140, 09.02, 0, 0, 0, 2, 2020),(135,434, 68.3, 0, 0, 143, 8.59, 0, 0, 0, 0, 2020),(136,435, 68.2, 0, 0, 122, 09.28, 0, 0, 0, 2, 2020),(137,436, 62.8, 0, 0, 0, 0, 193, 1, 30, 3, 2020);/* CREATE TABLE */CREATE TABLE JuniorC(    ResultatID int not null AUTO_INCREMENT,    UtoverFK DOUBLE,    3000m DOUBLE,    60sec DOUBLE,    Kroppshev DOUBLE,    Sargeant DOUBLE,    Beveglighet DOUBLE,    Year int,        PRIMARY KEY (ResultatID)    );/* INSERT QUERY */INSERT INTO JuniorC(ResultatID,UtoverFK, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Year)VALUES(1,600, 11.18, 258, 3, 40, 3, 2020),(2,601, 11.51, 326, 1, 44, 2, 2020),(3,602, 12.02, 274, 11, 42, 2, 2020),(4,603, 12.44, 453, 14, 44, 2, 2020),(5,604, 12.45, 323, 4, 37, 2, 2020),(6,605, 12.59, 0, 0, 0, 0, 2020),(7,606, 13.03, 350, 1, 27, 2, 2020),(8,607, 13.07, 291, 12, 57, 2, 2020),(9,608, 13.10, 246, 10, 40, 2, 2020),(10,609, 13.29, 339, 7, 59, 3, 2020),(11,610, 13.38, 258, 3, 44, 2, 2020),(12,611, 13.42, 312, 20, 40, 3, 2020),(13,612, 13.58, 241, 10, 37, 2, 2020),(14,613, 14.09, 233, 0, 35, 1, 2020),(15,614, 14.29, 0, 0, 0, 0, 2020),(16,615, 14.31, 0, 0, 0, 0, 2020),(17,616, 14.43, 0, 0, 0, 0, 2020),(18,617, 14.44, 0, 0, 0, 0, 2020),(19,618, 14.54, 261, 3, 48, 2, 2020),(20,619, 14.54, 203, 3, 29, 3, 2020),(21,620, 14.59, 88, 0, 29, 0, 2020),(22,621, 14.59, 0, 0, 0, 0, 2020),(23,622, 15.10, 175, 0, 33, 0, 2020),(24,623, 15.16, 264, 0, 33, 2, 2020),(25,624, 15.17, 343, 2, 38, 2, 2020),(26,625, 15.17, 0, 0, 0, 0, 2020),(27,626, 15.22, 170, 1, 35, 3, 2020),(28,627, 15.29, 145, 1, 35, 2, 2020),(29,628, 15.30, 0, 2, 39, 2, 2020),(30,629, 15.34, 0, 0, 32, 2, 2020),(31,630, 15.36, 273, 2, 41, 1, 2020),(32,631, 16.16, 0, 0, 0, 0, 2020),(33,632, 16.17, 118, 0, 26, 0, 2020),(34,633, 16.21, 255, 0, 32, 1, 2020),(35,634, 16.22, 0, 0, 0, 0, 2020),(36,635, 16.31, 243, 10, 26, 2, 2020),(37,636, 16.31, 152, 17, 25, 2, 2020),(38,637, 16.36, 172, 0, 28, 2, 2020),(39,638, 16.49, 204, 0, 35, 2, 2020),(40,639, 17.18, 297, 2, 24, 2, 2020),(41,640, 17.36, 233, 0, 34, 0, 2020),(42,641, 18.28, 0, 0, 0, 0, 2020),(43,642, 18.39, 250, 0, 0, 2, 2020),(44,643, 21.20, 152, 0, 27, 1, 2020),(45,644, 21.35, 117, 0, 0, 0, 2020),(46,645, 22.10, 153, 0, 22, 2, 2020),(47,646, 25.01, 0, 25, 21, 1, 2020),(48,647, 28.09, 206, 12, 41, 2, 2020),(49,648, 0, 147, 1, 23, 2,2020),(50,649, 0, 347, 2, 47, 1, 2020),(51,650, 0, 0, 0, 0, 0, 2020),(52,651, 0, 241, 0, 35, 2, 2020),(53,652, 0, 127, 0, 26, 1, 2020),(54,653, 0, 143, 9, 27, 3, 2020),(55,654, 0, 177, 0, 23, 0, 2020),(56,655, 0, 186, 0, 8, 0, 2020),(57,656, 0, 205, 3, 48, 0, 2020),(58,657, 0, 203, 10, 42, 1,2020),(59,658, 0, 0, 0, 0, 0, 2020),(60,659, 0, 212, 7, 33, 2, 2020),(61,660, 0, 245, 2, 36, 2, 2020),(62,661, 0, 303, 3, 39, 3, 2020),(63,662, 0, 176, 0, 23, 1,2020),(64,663, 0, 128, 0, 21, 1,2020),(65,664, 0, 126, 0, 32, 2,2020),(66,665, 14.43, 266, 30, 38, 3,2020),(67,666, 15.09, 312, 28, 46, 1, 2020),(68,667, 15.20, 0, 11, 33, 3, 2020),(69,668, 15.34, 315, 0, 41, 3, 2020),(70,669, 15.45, 200, 10, 45, 3, 2020),(71,670, 15.49, 233, 7, 29, 2, 2020),(72,671, 16.57, 151, 2, 41, 3, 2020),(73,672, 17.24, 184, 5, 35, 3, 2020),(74,673, 17.34, 188, 5, 32, 3, 2020),(75,674, 17.42, 218, 41, 23, 2, 2020),(76,675, 17.43, 166, 31, 31, 3, 2020),(77,676, 18.14, 133, 0, 36, 2, 2020),(78,677, 18.35, 90, 10, 28.5, 3, 2020),(79,678, 18.50, 187, 0, 36, 3, 2020),(80,679, 19.07, 225, 3, 41, 3, 2020),(81,680, 0, 192, 10, 37, 3, 2020),(82,681, 0, 241, 12, 42, 2, 2020),(83,682, 0, 267, 10, 38, 2, 2020),(84,683, 0, 0, 0, 0, 0, 2020),(85,684, 0, 82, 10, 29, 1, 2020),(86,685, 0, 125, 3, 28, 2, 2020);/* CREATE TABLE */CREATE TABLE SeniorA(    ResultatID int not null AUTO_INCREMENT,    UtoverFK DOUBLE,    Score DOUBLE,    Watt5000m DOUBLE,    Tid5000m DOUBLE,    Watt2000m DOUBLE,    Tid2000m DOUBLE,    Watt60sec DOUBLE,    ProsentLiggIRo DOUBLE,    KgLiggIRo DOUBLE,    ProsentKneby DOUBLE,    KgKneby DOUBLE,    AntallBeveg DOUBLE,    Year DOUBLE,        PRIMARY KEY (ResultatID)    );/* INSERT QUERY */INSERT INTO SeniorA(ResultatID,UtoverFK, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)VALUES(1,900, 89.7, 345, 16.44, 426, 6.14, 763, 110, 102, 140, 130, 2, 2020),(2,901, 88.8, 330, 17.00, 408, 6.20, 692, 120, 103, 169, 145, 2, 2020),(3,902, 88.5, 332, 17.05, 402, 06.22, 625, 119, 100, 167, 140, 2, 2020),(4,903, 86.5, 287, 17.47, 383, 06.28, 667, 100, 85, 171, 145, 2, 2020),(5,904, 85.8, 313, 17.18, 362, 6.35, 615, 125, 95, 0, 0, 2, 2020),(6,905, 85.6, 298, 17.34, 358, 6.36, 646, 122, 90, 189, 140, 0, 2020),(7,906, 85, 318, 17.12, 357, 6.37, 605, 0, 0, 0, 0, 3, 2020),(8,907, 84.4, 350, 16.40, 421, 06.16, 0, 0, 0, 0, 0, 0, 2020),(9,908, 84, 347, 16.43, 410, 06.19, 0, 0, 0, 0, 0, 0, 2020),(10,909, 83.9, 273, 18.06, 318, 6.52, 595, 111, 80, 153, 110, 1, 2020),(11,910, 83.5, 341, 16.48, 397, 06.23, 0, 0, 0, 0, 0, 0, 2020),(12,911, 83.5, 306, 17.26, 363, 6.35, 0, 100, 85, 165, 140, 0, 2020),(13,912, 82.8, 260, 18.24, 310, 06.56, 537, 120, 95, 0, 0, 3, 2020),(14,913, 82.3, 296, 17.37, 333, 06.46, 565, 0, 0, 0, 0, 0, 2020),(15,914, 81.9, 255, 18.30, 336, 06.52, 636, 0, 75, 0, 120, 1, 2020),(16,915, 80.8, 241, 18.53, 280, 07.11, 500, 97, 85, 0, 0, 2, 2020),(17,916, 80.4, 237, 18.59, 285, 07.08, 563, 0, 0, 0, 0, 3, 2020),(18,917, 80.4, 256, 18.30, 386, 06.27, 0, 0, 0, 0, 0, 0, 2020),(19,918, 80.2, 278, 17.59, 348, 06.40, 0, 0, 0, 0, 0, 0, 2020),(20,919, 79.9, 231, 19.08, 259, 07.22, 477, 106, 100, 0, 0, 2, 2020),(21,920, 77.3, 382, 16.11, 0, 0, 0, 105, 105, 0, 0, 2, 2020),(22,921, 74.5, 0, 0, 505, 05.53, 0, 0, 0, 0, 0, 0, 2020),(23,922, 73.6, 191, 20.23, 0, 0, 434, 97, 58, 167, 100, 3, 2020),(24,923, 73.4, 0, 0, 460, 06.05, 0, 0, 0, 0, 0, 0, 2020),(25,924, 73.4, 158, 21.42, 193, 08.07, 0, 0, 90, 0, 0, 2, 2020),(26,925, 72.4, 0, 0, 416, 6.17, 0, 0, 0, 0, 0, 0, 2020),(27,926, 71.4, 0, 0, 306, 6.58, 478, 0, 75, 0, 135, 0, 2020),(28,927, 69.6, 0, 0, 297, 7.02, 0, 0, 0, 0, 0, 0, 2020),(29,928, 69.6, 0, 0, 297, 7.02, 0, 0, 0, 0, 0, 0, 2020),(30,929, 67.1, 0, 0, 0, 0, 603, 100, 90, 128, 115, 2, 2020),(31,930, 64.1, 0, 0, 0, 0, 481, 0, 62.5, 0, 0, 0, 2020),(32,931, 87.2, 221, 19.25, 265, 7.18, 429, 85, 57.5, 74, 50, 3, 2020),(33,932, 86.7, 238, 18.56, 278, 07.1, 455, 1, 62.5, 1, 85, 2, 2020),(34,933, 85.9, 267, 18.14, 313, 6.55, 0, 0, 0, 0, 0, 0, 2020),(35,934, 85.6, 209, 19.48, 236, 7.36, 378, 94, 60, 145, 92.5, 1, 2020),(36,935, 84.9, 196, 20.13, 225, 7.43, 375, 81, 47.5, 119, 70, 3, 2020),(37,936, 84.4, 245, 18.45, 296, 7.05, 0, 0, 0, 0, 0, 0, 2020),(38,937, 84.3, 186, 20.34, 221, 7.45, 401, 74, 50, 110, 75, 3, 2020),(39,938, 84.3, 195, 20.15, 218, 7.50, 313, 83, 50, 117, 70, 3, 2020),(40,939, 83.2, 179, 20.51, 207, 07.56, 368, 85, 60, 113, 80, 2, 2020),(41,940, 83.2, 230, 19.10, 278, 7.12, 0, 0, 0, 0, 0, 0, 2020),(42,941, 82, 218, 19.30, 258, 0, 0, 0, 0, 0, 0, 0, 2020),(43,942, 81.7, 212, 19.41, 258, 7.22, 0, 0, 0, 0, 0, 0, 2020),(44,943, 75.4, 0, 0, 198, 8.03, 340, 82, 50, 127, 77.5, 2, 2020),(45,944, 74.5, 0, 0, 303, 6.59, 0, 0, 0, 0, 0, 0, 2020),(46,945, 74.4, 0, 0, 299, 7.01, 0, 0, 0, 0, 0, 0, 2020),(47,946, 73.9, 240, 18.53, 0, 0, 0, 0, 0, 0, 0, 0, 2020),(48,947, 73.3, 0, 0, 153, 08.47, 230, 87, 47, 123, 66.5, 2, 2020),(49,948, 73.3, 0, 0, 218, 7.48, 0, 76, 50, 106, 70, 0, 2020),(50,949, 72.7, 0, 0, 250, 07.27, 0, 0, 0, 0, 0, 0, 2020),(51,950, 69.3, 0, 0, 0, 0, 430, 84.5, 60, 127, 90, 3, 2020);/* CREATE TABLE */CREATE TABLE Utover(    UtoverID double not null,    Navn 	varchar(100) null,    Klubb	varchar(100) null,    Fodt 	double   	null,        PRIMARY KEY (UtoverID));INSERT INTO Utover (UtoverID, Navn, Klubb, Fodt)VALUES(100, 'Jonathan Wang-Norderud', 'Christiania', 2002),(101, 'Sturla Mogstad', 'Porsgrunn', 2002),(102, 'Einar Bjørvik', 'Fana', 2003),(103, 'Haakon Solli Borge ', 'Haldens', 2002),(104, 'Per Størseth Andreassen', 'Stavanger Roklub', 2002),(105, 'Aksel Wergeland', 'Fana', 2003),(106, 'Håkon Grønberg Møller', 'Haldens', 2002),(107, 'Simen Thømt', 'Moss', 2002),(108, 'Adrian Lund', 'Ormsund', 2003),(109, 'Martin Nikolai O. Tegle', 'Stavanger Roklub', 2003),(110, 'Hampus Westerberg-Heltne', 'Drammen', 2004),(111, 'John Even Loftesnes', 'Bergens', 2003),(112, 'Johan Fredrik Grieg', 'Bergens', 2003),(113, 'Trygve Bye Løken', 'NSR', 2003),(114, 'Tallak Jakobsen Rypdal', 'Fana', 2003),(115, 'Jonas Willand Evendsen', 'Drammen', 2004),(116, 'Magnus Gunnarsson-Sletten', 'Aalesunds', 2002),(117, 'Elias Mahler', 'Christiania', 2002),(118, 'Johan Sebastian remmen', 'Drammen', 2004),(119, 'Mathias Grøsfjeld', 'Stavanger Roklub', 2003),(120, 'Alexander Blom Tindlund', 'NSR', 2003),(121, 'Marius Vik', 'Bergens', 2003),(122, 'Bengt Johan Fosse', 'Bergens', 2003),(123, 'Sebastian Mejer Rasmussen', 'Drammen', 2004),(124, 'Aksel Sørås', 'Bergens', 2003),(125, 'Simen Dørre', 'Ormsund', 2003),(126, 'Loris Goldschmidt', 'Fana', 2003),(127, 'Bror Storsten', 'NSR', 2002),(128, 'Harald Kryvi', 'Fana', 2003),(129, 'Kasper Bruun Frantzen', 'Horten', 2003),(130, 'Benedikt Folgerød', 'Fana', 2003),(131, 'Solvang Tobias', 'Tønsberg', 2003),(132, 'Henrik Langva Barstad', 'Aalesunds', 2003),(133, 'Jonas Markus Engelsgaard', 'Stavanger Roklub',2003),(134, 'Eirik Otterå', 'Bergens', 2003),(135, 'Vegard Fagerland', 'Stavanger Roklub', 2003),(136, 'Iver Brande Olsvik', 'Aalesunds', 2003),(137, 'Marius Bjørn-Hansen Ahlsand', 'Christiania', 2002),(138, 'Christian Juven Brandt', 'Drammen', 2004),(139, 'Lars Eirik Vevatne', 'Os Roklubb', 2003),(140, 'Oliver Melnes', 'Sarpsborg', 2002),(141, 'Erik Odfjell', 'Fana', 2003),(142, 'Simen Olsen', 'Sarpsborg', 2002),(143, 'Erik Molværsmyr', 'Stavanger Roklub', 2003),(144, 'Jacob Drabløs Valland', 'Christiania', 2003),(145, 'Nicoline Lindstrøm', 'CR', 2002),(146, 'Sandvik Ida Kyvik', 'Tønsberg', 2002),(147, 'Karoline Prytz Berset', 'Aalesunds', 2002),(148, 'Caroline Østbø', 'Stavanger Roklub', 2002),(149, 'Kristine Tønnessen', 'Stavanger Roklub', 2002),(150, 'Karine Grande', 'Fana', 2002),(151, 'Martine Nesse', 'CR', 2003),(152, 'Hannah Hopland', 'Bergens', 2002),(153, 'Hanne Schwab', 'Bergens', 2003),(154, 'Helle Andreassen', 'Aalesunds', 2003),(155, 'Fabia Emblem', 'NSR', 2003),(156, 'Cecilia Eide', 'CR', 2002),(157, 'Sofie W. Bore', 'Stavanger Roklub', 2002),(158, 'Marie Wallem Aspaker', 'Os', 2003),(159, 'Amalie Høie', 'Stavanger Roklub', 2002),(160, 'Helene Alvheim', 'Bergens', 2003),(161, 'Marie Glomnes-Rudi', 'NSR', 2003),(162, 'Lisa Nakamoto Byberg', 'NSR', 2003),(163, 'Kristina Fiskerstrand', 'Bergens', 2003),(164, 'Emma Dahl', 'Stavanger Roklub', 2003),(300, 'Erlend Devold Refsum', 'Aalesunds', 2004),(301, 'Ulrik Pharo Lohne', 'Drammen', 2004),(302, 'Erik Hein', 'Moss', 2004),(303, 'Birk Geitanger Bønes', 'Bergens roklub', 2004),(304, 'Eirik Skage', 'Bergens roklub', 2004),(305, 'Marcus Stundal de Vos', 'Bærum', 2004),(306, 'Martin Juvet', 'Ormsund', 2004),(307, 'Martin Duesand', 'Fana', 2004),(308, 'Martin Øvreås', 'Fana', 2004),(309, 'Brage Nerdal', 'CR', 2004),(310, 'Isak Brynhi', 'CR', 2005),(311, 'Emil Svanes Ljunggren', 'Bærum', 2005),(312, 'Noah J Fangel', 'Bærum', 2004),(313, 'Oskar Skoglund', 'Moss', 2004),(314, 'Victor Kristiansen', 'Moss', 2004),(315, 'Sigurd Brevold', 'Moss', 2004),(316, 'Emil B. Johansen', 'Tønsberg', 2004),(317, 'Mats Lofstad', 'Tønsberg', 2004),(318, 'Michael Nasby', 'Bærum', 2005),(319, 'Oliver Nilsen', 'Bærum', 2004),(320, 'Håkon Villum Hansen', 'Drammen', 2004),(321, 'Jostein Thon', 'CR', 2004),(322, 'Peter Bredal', 'Moss', 2004),(323, 'Jonas Werkwland Mandal', 'Os', 2005),(324, 'Edvin Ingvaldsen', 'Tønsberg', 2005),(325, 'Jørgen Helliesen Frøystein ', 'Stavanger Roklub', 2005),(326, 'Aksel Brande Olsvik', 'Aalesunds', 2005),(327, 'Brage Skaar', 'Bærum', 2004),(328, 'Søren Mohn', 'Fana', 2005),(329, 'Casper Digernes', 'Aalesunds', 2005),(330, 'Philip Monsen', 'Aalesunds', 2005),(331, 'Haakon Bergene Seres', 'Bærum', 2004),(332, 'Peter Prytz Berset', 'Aalesunds', 2005),(333, 'Hans August Wergeland', 'Fana', 2005),(334, 'Lorentz Andreas Rogge Pran', 'CR', 2004),(335, 'Mathias Strømnes Strange', 'Horten', 2005),(336, 'Niels Selevold Fosli', 'NSR', 2004),(337, 'Frederik Corydon Ravn Kaland', 'Fana', 2005),(338, 'Sebastian Enstad Haraldseth', 'Horten', 2005),(339, 'Dhani Julian Norberg', 'Horten', 2005),(340, 'Ferdinand Tenden', 'Bærum', 2005),(341, 'Kaspar Olof Hilsen', 'CR', 2005),(342, 'Jacob Munthe', 'Bærum', 2005),(343, 'Brage A Rognli', 'Bærum', 2005),(344, 'Henrik Arntzen', 'Drammen', 2005),(345, 'Sindre Kjær', 'Tønsberg', 2005),(346, 'Lukas Godaker', 'Tønsberg', 2005),(347, 'Martin Havn', 'Tønsberg', 2004),(348, 'Herman Winther', 'NSR', 2005),(349, 'Aleksander Wickmann', 'Fana', 2005),(350, 'Heine Klauseth Furuli', 'Aalesunds', 2005),(351, 'Sebastian Selvik Løe', 'Bergens roklub', 2005),(352, 'Oscar Schønberg', 'NSR', 2005),(353, 'Emil Heidal Haugland', 'Os', 2005),(354, 'Kim Daniel Munoz', 'Moss', 2005),(355, 'Thomas Nærsnes Helland', 'Horten', 2005),(356, 'Våle Koss-Russar', 'Bærum', 2004),(357, 'Edvard Sæther', 'Fana', 2005),(358, 'Ola Kristoffersen', 'Tønsberg', 2005),(359, 'Truls Oskar Hansen', 'Ormsund', 2004),(360, 'Christer Reinhard', 'CR', 2004),(361, 'Martin Ringdal', 'SR', 2005),(362, 'Kristoffer Eriksen', 'Os', 2005),(363, 'Henrik Jarlsbo Solstad', 'NSR', 2005),(364, 'Eskil Steinmoen', 'Bærum', 2005),(365, 'Sebastian Norman-Dupuy', 'NSR', 2005),(366, 'Tormod Simonsen', 'SR', 2004),(367, 'Trym Lilleskare', 'Bærum', 2005),(368, 'Christian Steffenssen', 'Aalesunds', 2005),(369, 'Jens Oskar Brunstad Anstensrud', 'NSR', 2004),(370, 'Martin Øverland', 'Aalesunds', 2005),(371, 'Erik Edsberg', 'Ormsund', 2005),(372, 'Brage Rimstad', 'Ormsund', 2005),(373, 'Johan bekken rasch', 'NSR', 2005),(374, 'Aleksander ekholt aalrud', 'NSR', 2005),(375, 'Mathias Kvelvane', 'Stavanger Roklub', 2005),(376, 'Jakob Nærsnes Helland', 'Horten', 2005),(377, 'Tristan Maurstad', 'Aalesunds', 2005),(378, 'Anders Myklebust Øyen', 'Aalesunds', 2005),(379, 'Aksel Grimstad', 'Ormsund', 2005),(380, 'Oskar Bekken Rasch', 'NSR', 2005),(381, 'Ivar Erlandsen', 'Stavanger Roklub', 2005),(382, 'Finn biering bhatia', 'NSR', 2005),(383, 'Aksel Glomnes Rudi', 'NSR', 2005),(384, 'Olav Beigton Lindemark', 'Stavanger Roklub', 2004),(385, 'Bejamin Jensrud', 'Drammen', 2005),(386, 'Knut Hinna-Jacobsen', 'Stavanger Roklub', 2005),(387, 'Jørgen Huse', 'Bærum', 2005),(388, 'Peter Anker Hassel', 'Drammen', 2004),(389, 'Jakob Berge Vikanes', 'NSR', 2005),(390, 'Mikkel berentsen', 'NSR', 2004),(391, 'Johannes Fiskerstrand', 'Bergens roklub', 2005),(392, 'Oliver Hagen Martinsen', 'Tønsberg', 2005),(393, 'Kasper Kvåle', 'Bergens roklub', 2005),(394, 'Atle Thommessen ', 'NSR', 2004),(395, 'Sverre Giske', 'Aalesunds', 2005),(396, 'Thov Espeseth', 'Bærum', 2005),(397, 'Tyra Hjemdal', 'Ormsund', 2004),(398, 'Mia Engvik', 'Aalesunds', 2004),(399, 'Linea Rådmansøy Lunde', 'Os', 2004),(400, 'Emma Ulstein', 'Fana', 2005),(401, 'Christiane Mohn', 'Fana', 2005),(402, 'Emma Tomlinson', 'Drammen', 2004),(403, 'Marie Grøsfjeld', 'Stavanger Roklub', 2005),(404, 'Tuva Jakobsen Rypdal', 'Fana', 2004),(405, 'Thea Njaastad', 'Drammen', 2004),(406, 'Synnevåg Shirin ', ' Tønsberg', 2005),(407, 'Amelia Tamburplass', 'CR', 2004),(408, 'Stine Floen', 'Stavanger Roklub', 2004),(409, 'Maren Glittenberg', 'Bergens roklub', 2005),(410, 'Weronkia Gabriela Rygielska', 'Os', 2004),(411, 'Wiktoria Krystina Rygielska', 'Os', 2004),(412, 'Ida-Sofie N. Lorgen', 'Aalesunds', 2005),(413, 'Andrea Bastiansen Kvittingen', 'Os', 2004),(414, 'Natalie Langlo', 'Aalesunds', 2005),(415, 'Elsa Sjøvaag Marino', 'NSR', 2005),(416, 'Olstad Synne', 'Tønsberg', 2005),(417, 'Christina Blom Tindlund ', 'NSR', 2005),(418, 'Kveil Emma', 'Tønsberg', 2005),(419, 'Anneke v.d. Hidde Sørenstuen', 'Bergens roklub', 2004),(420, 'Karen Nakamoto Byberg', 'NSR', 2005),(421, 'Hagemann Simone', 'Tønsberg', 2005),(422, 'Anna Tora Dia Lunden', 'NSR', 2005),(423, 'Josefine Osvold Strømmen', 'Fana', 2005),(424, 'Erika Roth', 'Aalesunds', 2004),(425, 'Astri Nesse', 'Bergens roklub', 2004),(426, 'Ane Giskeødegård', 'Fana', 2005),(427, 'Kamfjord Iben', 'Tønsberg', 2005),(428, 'Madariaga Alejandra', 'Tønsberg', 2005),(429, 'GiuliaEmilie', 'Tønsberg', 2005),(430, 'AnnaLuna Bjønnes Yngsdal', 'Ormsund', 2004),(431, 'Cathrine Blixt', 'NSR', 2004),(432, 'Matilde Ottesen Hustad', 'Os', 2005),(433, 'Andrea Willand-Evensen', 'Drammen', 2005),(434, 'Asta Ottem', 'Fana', 2004),(435, 'Lovisa Milde', 'Os', 2005),(436, 'Silje Jære Strøm', 'NSR', 2005),(600, 'Odin Frøisland', 'Moss', 2006),(601, 'Sivert Berntsen Johansen', 'Stavanger', 2007),(602, 'Mads Reite', 'Aalesunds', 2006),(603, 'Sander Stundal de Vos', 'Bærum', 2006),(604, 'Gabriel Høie Blom', 'NSR', 2006),(605, 'Eskil  Stava', 'Horten', 2006),(606, 'Ask Bergmann', 'Bærum', 2006),(607, 'Simon Svinø', 'Aalesunds', 2006),(608, 'Sigurd Myklebust', 'Aalesunds', 2006),(609, 'Gabriel Lund', 'Ormsund', 2006),(610, 'Ulrik Handeland', 'Fana', 2006),(611, 'Bjørn Urmo Harstad', 'Ormsund', 2006),(612, 'Felix Kristiansen Avers', 'Horten', 2006),(613, 'Falck Sørsdal', 'Stavanger', 2007),(614, 'Sverre Sandberg', 'Ormsund', 2006),(615, 'Ola Tveitdal Nilsen', 'Horten', 2006),(616, 'Ulrik Ødegård', 'Ormsund', 2007),(617, 'Thomas Haugen', 'Bergens', 2006),(618, 'Bastian Moe Flætre', 'Aalesunds', 2007),(619, 'Anders Magnus Langseth', 'NSR', 2006),(620, 'Theodor Ness Lorgen', 'Aalesunds', 2008),(621, 'Eirik Nord Pettersen', 'Horten', 2006),(622, 'Mats Ustad Tollefsen', 'Horten', 2007),(623, 'William Alexander Bakken', 'CR', 2007),(624, 'Marius Ottesen Hustad', 'Os', 2006),(625, 'Nicolas Couto Mota', 'CR', 2006),(626, 'Henrik Valasj', 'CR', 2007),(627, 'Oscar Egdius Myren', 'Fana', 2007),(628, 'Lars Tønning Olsen', 'Aalesunds', 2006),(629, 'Linus Standal Sørnes', 'Aalesunds', 2006),(630, 'Oliver Dahl', 'Stavanger', 2007),(631, 'Magnus Larsen', 'Ormsund', 2007),(632, 'Hans Ulrik Nedreberg', 'Horten', 2007),(633, 'Bastian Halvorsen Borge', 'Bergens', 2007),(634, 'Svein Kryvi', 'Bergens', 2006),(635, 'Aleksander B Hansen', 'Haldens ', 2007),(636, 'Theodor H', 'Haldens ', 2007),(637, 'Lars Emil Moberg', 'Os', 2006),(638, 'Mathis Adrian Grimstad', 'NSR', 2006),(639, 'Martin Ingvaldsen', 'Tønsberg', 2006),(640, 'Magnus Nicolaysen', 'NSR', 2007),(641, 'Philip de Rodez Benavent', 'Ormsund', 2006),(642, 'Erik Kyvik', 'Tønsberg', 2007),(643, 'Liam Backer', 'Tønsberg', 2006),(644, 'Elliot Gundersen', 'Haldens ', 2007),(645, 'Arthur Kaltenborn', 'Ormsund', 2006),(646, 'David Santiago Stenkløv', 'Haldens ', 2007),(647, 'Ludvig Holmberg Tveter', 'Haldens ', 2007),(648, 'Steffen Stundal de Vos', 'Bærum', 2009),(649, 'Thomas Ervik', 'CR', 2006),(650, 'Linus Westerberg Heltne ', 'Drammen ', 2006),(651, 'Sean Luca Kaper', 'Drammen ', 2007),(652, 'Tobias Mejer Rasmussen', 'Drammen ', 2007),(653, 'Leo Tviberg Røyian', 'Haldens ', 2007),(654, 'Martin  Nordstein Nes', 'Horten', 2006),(655, 'Jonatan Hedlund Lybeck', 'Horten', 2006),(656, 'Jacob korterød Mcfarlane', 'Horten', 2006),(657, 'Felix Spydevold Østerberg', 'NSR', 2006),(658, 'Sander Holmedal Bjerke', 'NSR', 2006),(659, 'Henrik Galtrung', 'NSR', 2006),(660, 'Alexander Kildal Collett', 'NSR', 2006),(661, 'Eivind Vevatne', 'Os', 2006),(662, 'Aleksander Tegle', 'stavanger', 2007),(663, 'Henrik B.H.B', 'Tønsberg', 2008),(664, 'Jacob Snare', 'Tønsberg', 2008),(665, 'Malin Haram Hundven', 'Bergens', 2006),(666, 'Maria Grønberg Møller ', 'Haldens', 2006),(667, 'Fay Hoset Lange', 'Bærum', 2007),(668, 'Oda Sæther', 'Fana', 2007),(669, 'Susanne Steffenssen Myklebust', 'Aalesunds', 2006),(670, 'Kaja Munthe', 'Bærum', 2006),(671, 'Tilda Duesand', 'Fana', 2007),(672, 'Agda Isabell Døsen', 'Bergens', 2006),(673, 'Sofie W Alvheim', 'Bergens', 2007),(674, 'Sarah Ihleback', 'Ormsund', 2006),(675, 'Uma Ellingsen', 'Ormsund', 2006),(676, 'Marie Berntzen', 'Fana', 2007),(677, 'Marieke van der Hidde Sørenstuen', 'Bergens', 2008),(678, 'Mia Sæther Hoel', 'Aalesunds', 2007),(679, 'Julie Kringstas Nørve', 'Aalesunds', 2006),(680, 'Astrid-Marie Steffenssen', 'Aalesunds', 2007),(681, 'Ingeborg Hermansen ', 'Drammen ', 2006),(682, 'Maria Stendal', 'Drammen', 2006),(683, 'Nora Njaastad', 'Drammen', 2006),(684, 'Imme Staal', 'Stavanger', 2008),(685, 'Frida Biserød Vengnes', 'Stavanger', 2007),(900, 'Oskar van Etten Jarem', 'Haldens', 1993),(901, 'Mathias Føyner Wie', 'Bergens', 1999),(902, 'Erik Vaktskjold', 'Os Roklubb', 2001),(903, 'Andreas D Sørskaar', 'Christiania', 2001),(904, 'Audun Grepperud', 'Ormsund', 1996),(905, 'Gjerde Isak', 'Tønsberg', 2000),(906, 'Thomas Furuvarp ', 'Haldens', 1996),(907, 'Nilsson Jørgen', ' Tønsberg', 1994),(908, 'Jens Nicolai Holm', 'Sarpsborg', 1995),(909, 'Jonathan Dysvik', 'Ormsund', 2001),(910, 'Lars Martin Benske', 'Fredriksstads', 1999),(911, 'Lindgren Lars J ', 'Tønsberg', 1997),(912, 'Peter Draleke', 'Bærum', 1966),(913, 'Dag Mogstad', 'Porsgrunn', 1969),(914, 'Bjørgan Andreas ', 'Tønsberg', 2001),(915, 'Jan Weitzenböck', 'Bærum', 1966),(916, 'Synnevåg Ask', ' Tønsberg', 2000),(917, 'Lindgren Adrian', ' Tønsberg', 1997),(918, 'Tinius Wilhelmsen', 'Christiania', 2001),(919, 'Martin Draleke', 'Bærum', 1969),(920, 'Kristoffer Lorentzen', 'Christiania', 1985),(921, 'Martin Helseth', 'Aalesunds', 1994),(922, 'Andreas Wigland Alvheim', 'Bergens', 2000),(923, 'Petter Tufte', 'NSR', 1993),(924, 'John Draleke', 'Bærum', 1967),(925, 'Sam Lorgen', 'NSR', 2000),(926, 'Benjamin Helland Nærsnes', 'Horten', 2001),(927, 'Andreas Fiskerstrand', 'Bergens', 2001),(928, 'Ole Christian Nord Pettersen', 'Horten', 1976),(929, 'Adrian Øveeride Liaklev', 'Haldens', 1997),(930, 'Martin Rustan Buschmann', 'Horten', 2001),(931, 'Saskia Trubach', 'CR', 1998),(932, 'Siri Tønnessen', 'Stavanger', 2001),(933, 'Marianne Madsen', 'CR', 1992),(934, 'Mia Falch', 'Horten', 2000),(935, 'Julie Bjøre-Glesne', 'CR', 1994),(936, 'Siri Eva Kristiansen', 'CR', 1993),(937, 'Ragnhild Winther', 'CR', 2001),(938, 'Fanny Lucie Røed', 'CR', 1994),(939, 'Hannah Grude', 'Ormsund', 2001),(940, 'Jenny Marie Rørvik', 'Aalesunds', 1996),(941, 'Maia Emilie Lund', 'Bergens', 1996),(942, 'Amanda Helseth', 'Aalesunds', 1999),(943, 'Hedda Roth', 'Aalesunds', 2001),(944, 'Hanna Gailis', 'CR', 1995),(945, 'Thea Helseth', 'Aalesunds', 1996),(946, 'Helga Marie Kveseth', 'CR', 1991),(947, 'Samland Lene ', 'Tønsberg', 2000),(948, 'Karoline Masch', 'CR', 2001),(949, 'Marte Morgenlie Skei', 'CR', 2000),(950, 'Sigrid Nilsen', 'Stavanger', 2001);/* Create Table */CREATE TABLE Brukere(    BrukerID int,    UtoverID int,    Passordhash binary(20),        PRIMARY KEY (BrukerID)    );/*INSERT QUERY */INSERT INTO Brukere (BrukerID, UtoverID, Passordhash)Values(1, 100, 'wwwwscs');/* Create Table */CREATE TABLE Admin(                      BrukerID int,                      TrenerID int,                      Passordhash binary(20),                      PRIMARY KEY (BrukerID));/*INSERT QUERY */INSERT INTO Admin (BrukerID, TrenerID, Passordhash)Values(1, 2000, 'wwwwscs');/* Create Table */CREATE TABLE Trener(                       TrenerID int NOT NULL,                       Navn VARCHAR(250),                       Klubb VARCHAR(250),                       PRIMARY KEY (TrenerID));INSERT INTO Trener (TrenerID, Navn, Klubb)VALUES(2000,'Jannis', 'Kristiansand');