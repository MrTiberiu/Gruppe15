DROP DATABASE `Database`;

CREATE Database `Database`;

USE `Database`;




/* CREATE TABLE */
CREATE TABLE JuniorA(
                        ResultatID INT,
                        UtoverID INT,
                        Score VARCHAR(100),
                        Watt5000m DOUBLE,
                        Tid5000m DOUBLE,
                        Watt2000m DOUBLE,
                        Tid2000m DOUBLE,
                        Watt60sec DOUBLE,
                        Prosentliggro DOUBLE,
                        Kiloliggro DOUBLE,
                        CmSargeant DOUBLE,
                        AntallBeveg DOUBLE,
                        Ar DOUBLE,
                        PRIMARY KEY (ResultatID),
                        FOREIGN KEY (UtoverID) REFERENCES Utover1(UtoverID)
    );

/* INSERT QUERY NO: 1 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    100, '91 .9', 341, 16.48, 408, 06.20, 673, 100, 85, 56, 2, 2020
);

/* INSERT QUERY NO: 2 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    101, '91 .5', 335, 16.54, 391, 06.25, 703, 128, 105, 57, 2, 2020
);

/* INSERT QUERY NO: 3 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    102, '89 .6', 310, 17.21, 388, 6.26, 612, 91, 71, 49.5, 3, 2020
);

/* INSERT QUERY NO: 4 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    103, '89', 324, 17.06, 369, 6.35, 626, 82, 84, 44, 2, 2020
);

/* INSERT QUERY NO: 5 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    104, '88 .8', 320, 17.11, 375, 06.31, 679, 0, 90, 57, 2, 2020
);

/* INSERT QUERY NO: 6 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    105, '87 .8', 294, 17.39, 367, 6.33, 575, 106, 83, 52, 2, 2020
);

/* INSERT QUERY NO: 7 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    106, '86 .8', 274, 18.04, 353, 6.39, 612, 113, 87, 60, 2, 2020
);

/* INSERT QUERY NO: 8 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    107, '86', 282, 17.54, 334, 6.46, 595, 103, 90.5, 48, 2, 2020
);

/* INSERT QUERY NO: 9 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    108, '85 .4', 272, 18.07, 321, 6.5, 581, 112, 85, 49, 3, 2020
);

/* INSERT QUERY NO: 10 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    109, '85 .3', 280, 17.47, 320, 6.51, 610, 89, 80, 46, 2, 2020
);

/* INSERT QUERY NO: 11 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    110, '85', 257, 18.27, 327, 06.49, 542, 99, 80, 65, 3, 2020
);

/* INSERT QUERY NO: 12 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    111, '84 .8', 278, 17.59, 323, 6.52, 639, 0, 85, 56, 2, 2020
);

/* INSERT QUERY NO: 13 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    112, '84', 267, 18.14, 309, 6.57, 546, 0, 60, 69, 3, 2020
);

/* INSERT QUERY NO: 14 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    113, '83 .9', 327, 17.03, 398, 6.23, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 15 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    114, '83 .5', 252, 18.36, 307, 6.57, 484, 95, 76, 55.5, 3, 2020
);

/* INSERT QUERY NO: 16 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    115, '83 .5', 251, 18.37, 292, 07.05, 565, 122, 92.5, 63, 2, 2020
);

/* INSERT QUERY NO: 17 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    116, '83 .5', 241, 18.51, 331, 7.02, 487, 93, 70, 53, 2, 2020
);

/* INSERT QUERY NO: 18 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    117, '83 .2', 254, 18.32, 317, 06.53, 501, 81, 65, 40, 2, 2020
);

/* INSERT QUERY NO: 19 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    118, '82 .7', 242, 18.50, 281, 07.10, 516, 101, 89, 69, 3, 2020
);

/* INSERT QUERY NO: 20 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    119, '82 .5', 254, 18.32, 274, 7.14, 542, 95, 77.5, 59, 2, 2020
);

/* INSERT QUERY NO: 21 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    120, '82 .4', 311, 17.20, 375, 6.28, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 22 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    121, '82 .3', 259, 18.26, 282, 7.03, 583, 0, 78, 62.5, 2, 2020
);

/* INSERT QUERY NO: 23 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    122, '81 .8', 247, 18.43, 276, 7.14, 552, 0, 68, 63.5, 3, 2020
);

/* INSERT QUERY NO: 24 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    123, '81 .7', 235, 19.02, 284, 07.09, 537, 79, 60, 56, 2, 2020
);

/* INSERT QUERY NO: 25 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    124, '81 .5', 252, 18.35, 291, 7.05, 520, 0, 58, 41, 2, 2020
);

/* INSERT QUERY NO: 26 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    125, '81 .3', 242, 18.51, 273, 7.11, 429, 121, 80, 48, 2, 2020
);

/* INSERT QUERY NO: 27 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    126, '80 .7', 226, 19.17, 268, 7.17, 466, 106, 71, 47.5, 3, 2020
);

/* INSERT QUERY NO: 28 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    127, '80 .5', 290, 17.44, 350, 6.39, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 29 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    128, '80 .1', 213, 19.40, 262, 7.20, 472, 104, 68.5, 55, 3, 2020
);

/* INSERT QUERY NO: 30 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    129, '79 .7', 234, 19.04, 255, 7.03, 524, 0, 75, 58, 0, 2020
);

/* INSERT QUERY NO: 31 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    130, '79 .4', 225, 19.18, 274, 7.14, 430, 0, 58, 53, 2, 2020
);

/* INSERT QUERY NO: 32 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    131, '79', 215, 19.38, 266, 07.18, 499, 0, 77.5, 53, 2, 2020
);

/* INSERT QUERY NO: 33 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    132, '78 .5', 218, 19.30, 255, 7.18, 442, 93, 65, 57, 0, 2020
);

/* INSERT QUERY NO: 34 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    133, '78 .4', 205, 19.54, 234, 7.36, 405, 100, 55, 58, 3, 2020
);

/* INSERT QUERY NO: 35 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    134, '78', 210, 19.46, 235, 7.24, 482, 0, 60, 54, 3, 2020
);

/* INSERT QUERY NO: 36 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    135, '76 .8', 194, 20.16, 221, 7.45, 437, 87, 62.5, 45, 2, 2020
);

/* INSERT QUERY NO: 37 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    136, '76 .2', 202, 20.00, 222, 7.24, 391, 90, 60, 52, 0, 2020
);

/* INSERT QUERY NO: 38 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    137, '74 .4', 0, 0, 366, 06.34, 612, 94, 75, 60, 2, 2020
);

/* INSERT QUERY NO: 39 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    138, '73 .3', 149, 22.08, 183, 08.16, 316, 95, 55, 50, 3, 2020
);

/* INSERT QUERY NO: 40 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    139, '72 .6', 0, 0, 325, 07.02, 498, 100, 67, 57, 3, 2020
);

/* INSERT QUERY NO: 41 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    140, '69 .9', 0, 0, 343, 6.42, 570, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 42 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    141, '67 .4', 0, 0, 242, 7.32, 366, 0, 60, 46, 2, 2020
);

/* INSERT QUERY NO: 43 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    142, '66 .3', 255, 18.31, 0, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 44 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    143, '63 .1', 0, 0, 211, 7.53, 0, 97, 65, 0, 0, 2020
);

/* INSERT QUERY NO: 45 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    144, '58 .6', 0, 0, 0, 0, 272, 0, 0, 49, 3, 2020
);

/* INSERT QUERY NO: 46 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    145, '89 .8', 204, 19.57, 240, 07.33, 393, 79, 50, 51, 3, 2020
);

/* INSERT QUERY NO: 47 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    146, '89 .1', 198, 20.08, 230, 07.40, 443, 94, 60, 46, 2, 2020
);

/* INSERT QUERY NO: 48 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    147, '88 .7', 189, 20.28, 217, 7.49, 421, 103, 60, 56, 3, 2020
);

/* INSERT QUERY NO: 49 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    148, '88 .5', 207, 19.51, 234, 7.37, 390, 1, 57.5, 41, 3, 2020
);

/* INSERT QUERY NO: 50 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    149, '87 .4', 187, 20.32, 220, 7.47, 386, 77, 60, 38, 2, 2020
);

/* INSERT QUERY NO: 51 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    150, '84 .7', 165, 21.25, 203, 7.59, 335, 1, 57, 40, 3, 2020
);

/* INSERT QUERY NO: 52 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    151, '84 .3', 159, 21.41, 180, 8.19, 313, 77, 50, 42, 3, 2020
);

/* INSERT QUERY NO: 53 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    152, '83 .1', 159, 21.30, 182, 8.17, 349, 1, 52, 31.5, 2, 2020
);

/* INSERT QUERY NO: 54 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    153, '82 .6', 148, 22.12, 179, 8.19, 333, 1, 54, 31, 3, 2020
);

/* INSERT QUERY NO: 55 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    154, '84 .9', 170, 21.11, 200, 8.02, 270, 75, 47.5, 36, 2, 2020
);

/* INSERT QUERY NO: 56 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    155, '81 .4', 179, 20.50, 216.3, 7.49, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 57 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    156, '81', 130, 23.10, 154, 8.46, 259, 58, 35, 38, 3, 2020
);

/* INSERT QUERY NO: 58 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    157, '80 .8', 131, 23.09, 144, 8.58, 267, 87, 42.5, 40, 2, 2020
);

/* INSERT QUERY NO: 59 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    158, '75 .9', 0, 0, 254, 08.45, 0, 60, 52.5, 27, 2, 2020
);

/* INSERT QUERY NO: 60 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    159, '75 .6', 0, 0, 184, 8.15, 303, 81, 47.5, 42, 2, 2020
);

/* INSERT QUERY NO: 61 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    160, '74 .4', 0, 0, 167, 8.31, 279, 1, 50, 50, 3, 2020
);

/* INSERT QUERY NO: 62 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    161, '72 .4', 0, 0, 229.5, 7.40, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 63 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    162, '71 .7', 160, 21.38, 0, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 64 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    163, '70 .3', 0, 0, 178, 8.21, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 65 */
INSERT INTO JuniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar)
VALUES
(
    164, '68 .6', 0, 0, 0, 0, 364, 90, 57.5, 40, 2, 2020
);





/* Showing results for Lol.xlsx */

/* CREATE TABLE */
CREATE TABLE JuniorB(
                        ResultatID int not null,
                        UtverID DOUBLE not null,
                        Score DOUBLE,
                        Sek3000m DOUBLE,
                        Tid3000m DOUBLE,
                        Watt2000m DOUBLE,
                        Tid2000m DOUBLE,
                        Watt60sec DOUBLE,
                        AntalKrHev DOUBLE,
                        CmSargeant DOUBLE,
                        AntallBeveg DOUBLE,
                        Year DOUBLE,
                        PRIMARY KEY (ResultatID),
                        FOREIGN KEY (UtverID) REFERENCES Utover1(UtoverID)

    );

/* INSERT QUERY NO: 1 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    300, 91.9, 645, 10.45, 351, 6.44, 548, 7, 53, 3, 2020
);

/* INSERT QUERY NO: 2 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    301, 94.4, 741, 12.21, 393, 06.25, 646, 7, 72, 3, 2020
);

/* INSERT QUERY NO: 3 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    302, 90.1, 663, 11.03, 288, 7.06, 492, 11, 56, 3, 2020
);

/* INSERT QUERY NO: 4 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    303, 88.1, 685, 11.25, 294, 07.03, 498, 15, 34, 1, 2020
);

/* INSERT QUERY NO: 5 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    304, 87.9, 680, 11.2, 284, 07.08, 504, 10, 58.5, 1, 2020
);

/* INSERT QUERY NO: 6 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    305, 87.2, 709, 11.49, 286, 07.08, 484, 13, 55, 3, 2020
);

/* INSERT QUERY NO: 7 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    306, 87, 810, 13.3, 339, 6.39, 627, 28, 61, 3, 2020
);

/* INSERT QUERY NO: 8 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    307, 85.7, 745, 12.25, 295, 7.03, 460, 20, 42, 3, 2020
);

/* INSERT QUERY NO: 9 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    308, 84.2, 671, 11.17, 236, 7.36, 402, 10, 42, 2, 2020
);

/* INSERT QUERY NO: 10 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    309, 83.5, 747, 12.27, 280, 07.10, 474, 10, 51, 2, 2020
);

/* INSERT QUERY NO: 11 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    310, 83.4, 688, 11.28, 242, 7.32, 378, 8, 42, 2, 2020
);

/* INSERT QUERY NO: 12 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    311, 83, 644, 10.44, 213, 07.52, 357, 7, 37, 1, 2020
);

/* INSERT QUERY NO: 13 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    312, 83, 747, 12.27, 276, 07.13, 486, 12, 38, 2, 2020
);

/* INSERT QUERY NO: 14 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    313, 81.3, 807, 13.27, 301, 7.00, 559, 0, 45, 2, 2020
);

/* INSERT QUERY NO: 15 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    314, 81.2, 691, 11.31, 212, 7.52, 374, 6, 50, 3, 2020
);

/* INSERT QUERY NO: 16 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    315, 81.1, 732, 12.12, 255.5, 7.24, 440, 3, 29, 2, 2020
);

/* INSERT QUERY NO: 17 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    316, 81.1, 800, 13.2, 286, 07.08, 494, 6, 60, 3, 2020
);

/* INSERT QUERY NO: 18 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    317, 80.8, 775, 12.55, 270, 07.16, 452, 9, 53, 2, 2020
);

/* INSERT QUERY NO: 19 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    318, 80.7, 727, 12.07, 245, 07.30, 372, 3, 39, 2, 2020
);

/* INSERT QUERY NO: 20 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    319, 80.5, 725, 12.05, 236, 07.36, 382, 1, 43, 3, 2020
);

/* INSERT QUERY NO: 21 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    320, 79.9, 760, 12.40, 249, 07.28, 390, 11, 48, 2, 2020
);

/* INSERT QUERY NO: 22 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    321, 79.5, 747, 12.27, 245, 07.30, 365, 0, 35, 2, 2020
);

/* INSERT QUERY NO: 23 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    322, 77.8, 695, 11.35, 186, 8.13, 311, 4, 41, 2, 2020
);

/* INSERT QUERY NO: 24 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    323, 77.7, 783, 13.03, 243, 07.22, 329, 10, 50, 2, 2020
);

/* INSERT QUERY NO: 25 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    324, 77.1, 788, 13.08, 240, 07.33, 487, 6, 42, 2, 2020
);

/* INSERT QUERY NO: 26 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    325, 75.2, 698, 11.38, 204, 07.58, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 27 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    326, 74.6, 753, 12.33, 189, 8.11, 329, 8, 52, 1, 2020
);

/* INSERT QUERY NO: 28 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    327, 74.3, 758, 12.38, 190, 08.10, 327, 7, 51, 1, 2020
);

/* INSERT QUERY NO: 29 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    328, 73.8, 821, 13.41, 221, 7.45, 399, 7, 46, 3, 2020
);

/* INSERT QUERY NO: 30 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    329, 72.8, 722, 12.02, 193, 08.04, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 31 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    330, 72.8, 749, 12.29, 192, 7.48, 0, 0, 0, 3, 2020
);

/* INSERT QUERY NO: 32 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    331, 72.4, 814, 13.34, 211, 07.53, 338, 4, 40, 2, 2020
);

/* INSERT QUERY NO: 33 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    332, 71.7, 782, 13.20, 181, 8.10, 288, 0, 29, 2, 2020
);

/* INSERT QUERY NO: 34 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    333, 71.6, 850, 14.1, 233, 7.37, 373, 1, 33, 2, 2020
);

/* INSERT QUERY NO: 35 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    334, 71.3, 844, 14.04, 269, 07.16, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 36 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    335, 70.5, 928, 15.28, 267, 07.17, 447, 0, 45, 0, 2020
);

/* INSERT QUERY NO: 37 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    336, 70.3, 853, 14.13, 202, 08.01, 278, 12, 45, 3, 2020
);

/* INSERT QUERY NO: 38 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    337, 69.8, 859, 14.19, 214, 7.51, 407, 0, 40, 1, 2020
);

/* INSERT QUERY NO: 39 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    338, 69.1, 938, 15.38, 251, 7.27, 483, 8, 57, 0, 2020
);

/* INSERT QUERY NO: 40 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    339, 68.9, 779, 12.59, 147, 08.53, 247, 0, 42, 1, 2020
);

/* INSERT QUERY NO: 41 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    340, 68, 914, 15.14, 232, 07.38, 370, 0, 33, 2, 2020
);

/* INSERT QUERY NO: 42 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    341, 67.1, 811, 13.31, 192, 08.09, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 43 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    342, 66.7, 832, 13.52, 167, 08.32, 291, 1, 34, 1, 2020
);

/* INSERT QUERY NO: 44 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    343, 66.4, 839, 13.59, 154, 08.46, 269, 5, 38, 3, 2020
);

/* INSERT QUERY NO: 45 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    344, 65.2, 893, 14.53, 180, 0, 323, 3, 39, 3, 2020
);

/* INSERT QUERY NO: 46 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    345, 63.6, 906, 15.06, 164, 08.35, 280, 0, 50, 3, 2020
);

/* INSERT QUERY NO: 47 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUEs
(
    346, 63.1, 986, 16.26, 216, 7.49, 429, 0, 60, 2, 2020
);

/* INSERT QUERY NO: 48 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    347, 62.4, 981, 16.21, 218, 07.48, 332, 0, 31, 2, 2020
);

/* INSERT QUERY NO: 49 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    348, 61.7, 969, 16.09, 204, 07.59, 364, 0, 31, 1, 2020
);

/* INSERT QUERY NO: 50 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    349, 60.4, 920, 15.2, 154, 8.45, 288, 0, 30, 1, 2020
);

/* INSERT QUERY NO: 51 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    350, 59.6, 997, 16.37, 243, 7.28, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 52 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    351, 58.5, 956, 15.56, 145, 8.56, 324, 0, 31, 3, 2020
);

/* INSERT QUERY NO: 53 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    352, 58.4, 983, 16.23, 175, 08.23, 274, 3, 33, 2, 2020
);

/* INSERT QUERY NO: 54 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    353, 57.2, 789, 13.09, 0, 0, 274, 10, 50, 2, 2020
);

/* INSERT QUERY NO: 55 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    354, 57.1, 994, 16.34, 163, 8.36, 319, 0, 31, 2, 2020
);

/* INSERT QUERY NO: 56 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    355, 56.1, 960, 16.00, 133, 09.12, 199, 0, 23, 0, 2020
);

/* INSERT QUERY NO: 57 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    356, 55.8, 985, 16.25, 136, 09.07, 303, 0, 30, 3, 2020
);

/* INSERT QUERY NO: 58 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    357, 54.4, 817, 13.37, 0, 0, 0, 0, 52, 2, 2020
);

/* INSERT QUERY NO: 59 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    358, 47.9, 930, 15.3, 0, 0, 291, 9, 51, 1, 2020
);

/* INSERT QUERY NO: 60 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    359, 46.1, 0, 0, 310, 6.56, 567, 22, 61, 3, 2020
);

/* INSERT QUERY NO: 61 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    360, 45.7, 0, 0, 274, 07.14, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 62 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    361, 45.7, 0, 0, 245, 7.31, 353, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 63 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    362, 45.5, 0, 0, 204, 07.58, 386, 3, 38, 2, 2020
);

/* INSERT QUERY NO: 64 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    363, 45.4, 0, 0, 199,  08.02, 362, 6, 32, 3, 2020
);

/* INSERT QUERY NO: 65 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    364, 45.2, 0, 0, 199, 08.03, 333, 0, 44, 2, 2020
);

/* INSERT QUERY NO: 66 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    365, 45.2, 0, 0, 203, 07.59, 313, 8, 38, 1, 2020
);

/* INSERT QUERY NO: 67 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    366, 45.1, 0, 0, 231, 7.35, 330, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 68 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    367, 44.7, 0, 0, 178, 08.21, 320, 20, 46, 2, 2020
);

/* INSERT QUERY NO: 69 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    368, 43.5, 0, 0, 193, 8.07, 309, 0, 34, 2, 2020
);

/* INSERT QUERY NO: 70 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    369, 37.2, 0, 0, 192, 08.08, 308, 6, 38, 2, 2020
);

/* INSERT QUERY NO: 71 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    370, 36.2, 0, 0, 200, 8.22, 290, 0, 28, 1, 2020
);

/* INSERT QUERY NO: 72 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    371, 35.9, 0, 0, 181, 8.18, 337, 5, 46, 3, 2020
);

/* INSERT QUERY NO: 73 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    372, 35.5, 0, 0, 236, 8.21, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 74 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    373, 35.5, 0, 0, 193, 08.08, 243, 3, 39, 1, 2020
);

/* INSERT QUERY NO: 75 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    374, 34.6, 0, 0, 181, 08.18, 304, 0, 29, 0, 2020
);

/* INSERT QUERY NO: 76 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    375, 32.9, 0, 0, 225, 07.43, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 77 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    376, 32.7, 0, 0, 175, 08.24, 278, 0, 43, 0, 2020
);

/* INSERT QUERY NO: 78 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    377, 32.1, 0, 0, 193, 8.07, 274, 1, 50, 0, 2020
);

/* INSERT QUERY NO: 79 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    378, 30.4, 0, 0, 203, 7.56, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 80 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    379, 30.4, 0, 0, 196, 8.05, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 81 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    380, 30.3, 0, 0, 158, 08.42, 258, 4, 27, 1, 2020
);

/* INSERT QUERY NO: 82 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    381, 30.2, 0, 0, 173, 08.26, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 83 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    382, 29.8, 0, 0, 113, 09.43, 204, 0, 35, 3, 2020
);

/* INSERT QUERY NO: 84 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    383, 29.4, 0, 0, 161.2, 08.38, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 85 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    384, 29.3, 0, 0, 156, 08.43, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 86 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    385, 29.1, 0, 0, 111, 09.46, 229, 2, 38, 2, 2020
);

/* INSERT QUERY NO: 87 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    386, 29.1, 0, 0, 141, 09.02, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 88 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    387, 29, 0, 0, 0, 0, 384, 12, 61, 2, 2020
);

/* INSERT QUERY NO: 89 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    388, 28.9, 0, 0, 0, 0, 0, 10, 49, 3, 2020
);

/* INSERT QUERY NO: 90 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    389, 28.8, 0, 0, 0, 0, 228, 2, 32, 3, 2020
);

/* INSERT QUERY NO: 91 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    390, 28.4, 0, 0, 0, 0, 258, 6, 30, 2, 2020
);

/* INSERT QUERY NO: 92 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    391, 28.2, 0, 0, 0, 0, 294, 6, 41, 1, 2020
);

/* INSERT QUERY NO: 93 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    392, 28, 0, 0, 0, 0, 0, 3, 44, 3, 2020
);

/* INSERT QUERY NO: 94 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    393, 28, 0, 0, 0, 0, 276, 0, 31, 1, 2020
);

/* INSERT QUERY NO: 95 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    394, 27.6, 0, 0, 0, 0, 301, 6, 25, 1, 2020
);

/* INSERT QUERY NO: 96 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    395, 26.3, 0, 0, 0, 0, 276, 0, 29, 2, 2020
);

/* INSERT QUERY NO: 97 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    396, 16.3, 0, 0, 0, 0, 0, 1, 39, 2, 2020
);

/* INSERT QUERY NO: 98 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    397, 89.1, 879, 14.39, 216, 7.49, 372, 40, 48, 2, 2020
);

/* INSERT QUERY NO: 99 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    398, 88.2, 881, 14.41, 198, 8.03, 357, 35, 52, 3, 2020
);

/* INSERT QUERY NO: 100 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    399, 87.6, 907, 15.07, 196, 08.04, 329, 37, 38, 3, 2020
);

/* INSERT QUERY NO: 101 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    400, 86.9, 771, 12.51, 190, 8.10, 297, 21, 39, 3, 2020
);

/* INSERT QUERY NO: 102 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    401, 86.7, 767, 12.47, 187, 8.13, 293, 18, 41, 3, 2020
);

/* INSERT QUERY NO: 103 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    402, 86.5, 895, 14.55, 183, 08.16, 320, 39, 40, 2, 2020
);

/* INSERT QUERY NO: 104 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    403, 86.2, 871, 14.31, 188, 8.11, 189, 20, 61, 2, 2020
);

/* INSERT QUERY NO: 105 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    404, 86.1, 827, 13.47, 181, 8.18, 273, 21, 40, 3, 2020
);

/* INSERT QUERY NO: 106 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    405, 85.9, 895, 14.55, 178, 08.21, 300, 22, 40, 3, 2020
);

/* INSERT QUERY NO: 107 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    406, 85.2, 969, 16.09, 178, 08.21, 306, 18, 29, 3, 2020
);

/* INSERT QUERY NO: 108 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    407, 85.1, 835, 13.55, 175, 8.24, 308, 7, 32, 3, 2020
);

/* INSERT QUERY NO: 109 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    408, 84.8, 936, 15.36, 159, 8.40, 301, 23, 47, 3, 2020
);

/* INSERT QUERY NO: 110 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    409, 84.6, 808, 13.28, 148, 8.53, 256, 27, 50.5, 3, 2020
);

/* INSERT QUERY NO: 111 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    410, 84.4, 918, 15.18, 167, 08.35, 285, 0, 46, 2, 2020
);

/* INSERT QUERY NO: 112 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    411, 84, 908, 15.08, 164, 08.37, 260, 0, 40, 2, 2020
);

/* INSERT QUERY NO: 113 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    412, 83.5, 905, 15.05, 140, 8.53, 267, 30, 51, 2, 2020
);

/* INSERT QUERY NO: 114 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    413, 83.5, 910, 15.10, 161, 08.43, 276, 10, 31, 2, 2020
);

/* INSERT QUERY NO: 115 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    414, 83.2, 952, 15.52, 147, 9.03, 230, 16, 39, 3, 2020
);

/* INSERT QUERY NO: 116 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    415, 82.3, 976, 16.16, 147, 08.54, 228, 3, 29, 3, 2020
);

/* INSERT QUERY NO: 117 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    416, 81.7, 776, 12.56, 108, 9.56, 190, 34, 34, 3, 2020
);

/* INSERT QUERY NO: 118 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    417, 81.4, 790, 13.10, 182, 08.17, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 119 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    418, 81.3, 929, 15.29, 116, 9.38, 202, 19, 36, 3, 2020
);

/* INSERT QUERY NO: 120 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    419, 81.1, 1003, 16.43, 130, 9.17, 221, 8, 34.5, 2, 2020
);

/* INSERT QUERY NO: 121 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    420, 80.7, 781, 13.10, 170, 08.29, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 122 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    421, 80.5, 1033, 17.13, 116, 9.37, 233, 13, 39, 2, 2020
);

/* INSERT QUERY NO: 123 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    422, 80, 996, 16.16, 112, 09.44, 203, 6, 39, 2, 2020
);

/* INSERT QUERY NO: 124 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    423, 79.4, 999, 16.39, 97, 10.12, 167, 0, 32, 3, 2020
);

/* INSERT QUERY NO: 125 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    424, 86.2, 821, 13.41, 183, 8.35, 261, 16, 48, 3, 2020
);

/* INSERT QUERY NO: 126 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    425, 75.6, 0, 0, 182, 8.17, 332, 17, 37.5, 3, 2020
);

/* INSERT QUERY NO: 127 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    426, 73.8, 1000, 16.4, 0, 0, 267, 5, 47, 3, 2020
);

/* INSERT QUERY NO: 128 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    427, 73.8, 985, 16.25, 0, 0, 271, 11, 36, 3, 2020
);

/* INSERT QUERY NO: 129 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    428, 73.2, 954, 15.54, 0, 0, 259, 15, 36, 1, 2020
);

/* INSERT QUERY NO: 130 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year )
VALUES
(
    429, 71.7, 913, 15.13, 0, 0, 0, 0, 25, 2, 2020
);

/* INSERT QUERY NO: 131 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    430, 71.3, 813, 13.33, 0, 0, 0, 0, 0, 2, 2020
);

/* INSERT QUERY NO: 132 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    431, 70, 0, 0, 170.5, 8.28, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 133 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    432, 69.9, 0, 0, 119, 09.29, 246, 4, 22, 2, 2020
);

/* INSERT QUERY NO: 134 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    433, 69.3, 0, 0, 140, 09.02, 0, 0, 0, 2, 2020
);

/* INSERT QUERY NO: 135 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    434, 68.3, 0, 0, 143, 8.59, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 136 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    435, 68.2, 0, 0, 122, 09.28, 0, 0, 0, 2, 2020
);

/* INSERT QUERY NO: 137 */
INSERT INTO JuniorB(UtverID, Score, Sek3000m, Tid3000m, Watt2000m, Tid2000m, Watt60sec, AntalKrHev, CmSargeant, AntallBeveg, Year)
VALUES
(
    436, 62.8, 0, 0, 0, 0, 193, 1, 30, 3, 2020
);








/* Showing results for wer.xlsx */

/* CREATE TABLE */
CREATE TABLE JuniorC(
                        ResultatID int not null,
                        UtverID DOUBLE,
                        3000m DOUBLE,
                        60sec DOUBLE,
                        Kroppshev DOUBLE,
                        Sargeant DOUBLE,
                        Beveglighet DOUBLE,
                        Ar int,
                            PRIMARY KEY (ResultatID),
                        FOREIGN KEY (UtverID) REFERENCES Utover1(UtoverID)
    );

/* INSERT QUERY NO: 1 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    600, 11.18, 258, 3, 40, 3, 2020
);

/* INSERT QUERY NO: 2 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    601, 11.51, 326, 1, 44, 2, 2020
);

/* INSERT QUERY NO: 3 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    602, 12.02, 274, 11, 42, 2, 2020
);

/* INSERT QUERY NO: 4 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    603, 12.44, 453, 14, 44, 2, 2020
);

/* INSERT QUERY NO: 5 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    604, 12.45, 323, 4, 37, 2, 2020
);

/* INSERT QUERY NO: 6 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    605, 12.59, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 7 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    606, 13.03, 350, 1, 27, 2, 2020
);

/* INSERT QUERY NO: 8 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    607, 13.07, 291, 12, 57, 2, 2020
);

/* INSERT QUERY NO: 9 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    608, 13.10, 246, 10, 40, 2, 2020
);

/* INSERT QUERY NO: 10 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    609, 13.29, 339, 7, 59, 3, 2020
);

/* INSERT QUERY NO: 11 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    610, 13.38, 258, 3, 44, 2, 2020
);

/* INSERT QUERY NO: 12 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    611, 13.42, 312, 20, 40, 3, 2020
);

/* INSERT QUERY NO: 13 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    612, 13.58, 241, 10, 37, 2, 2020
);

/* INSERT QUERY NO: 14 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    613, 14.09, 233, 0, 35, 1, 2020
);

/* INSERT QUERY NO: 15 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    614, 14.29, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 16 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    615, 14.31, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 17 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    616, 14.43, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 18 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    617, 14.44, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 19 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    618, 14.54, 261, 3, 48, 2, 2020
);

/* INSERT QUERY NO: 20 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    619, 14.54, 203, 3, 29, 3, 2020
);

/* INSERT QUERY NO: 21 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    620, 14.59, 88, 0, 29, 0, 2020
);

/* INSERT QUERY NO: 22 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    621, 14.59, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 23 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    622, 15.10, 175, 0, 33, 0, 2020
);

/* INSERT QUERY NO: 24 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    623, 15.16, 264, 0, 33, 2, 2020
);

/* INSERT QUERY NO: 25 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    624, 15.17, 343, 2, 38, 2, 2020
);

/* INSERT QUERY NO: 26 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    625, 15.17, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 27 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    626, 15.22, 170, 1, 35, 3, 2020
);

/* INSERT QUERY NO: 28 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    627, 15.29, 145, 1, 35, 2, 2020
);

/* INSERT QUERY NO: 29 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    628, 15.30, 0, 2, 39, 2, 2020
);

/* INSERT QUERY NO: 30 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    629, 15.34, 0, 0, 32, 2, 2020
);

/* INSERT QUERY NO: 31 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet,Ar)
VALUES
(
    630, 15.36, 273, 2, 41, 1, 2020
);

/* INSERT QUERY NO: 32 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    631, 16.16, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 33 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    632, 16.17, 118, 0, 26, 0, 2020
);

/* INSERT QUERY NO: 34 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    633, 16.21, 255, 0, 32, 1, 2020
);

/* INSERT QUERY NO: 35 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    634, 16.22, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 36 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    635, 16.31, 243, 10, 26, 2, 2020
);

/* INSERT QUERY NO: 37 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    636, 16.31, 152, 17, 25, 2, 2020
);

/* INSERT QUERY NO: 38 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    637, 16.36, 172, 0, 28, 2, 2020
);

/* INSERT QUERY NO: 39 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    638, 16.49, 204, 0, 35, 2, 2020
);

/* INSERT QUERY NO: 40 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    639, 17.18, 297, 2, 24, 2, 2020
);

/* INSERT QUERY NO: 41 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    640, 17.36, 233, 0, 34, 0, 2020
);

/* INSERT QUERY NO: 42 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    641, 18.28, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 43 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    642, 18.39, 250, 0, 0, 2, 2020
);

/* INSERT QUERY NO: 44 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    643, 21.20, 152, 0, 27, 1, 2020
);

/* INSERT QUERY NO: 45 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    644, 21.35, 117, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 46 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    645, 22.10, 153, 0, 22, 2, 2020
);

/* INSERT QUERY NO: 47 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    646, 25.01, 0, 25, 21, 1, 2020
);

/* INSERT QUERY NO: 48 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    647, 28.09, 206, 12, 41, 2, 2020
);

/* INSERT QUERY NO: 49 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet,Ar)
VALUES
(
    648, 0, 147, 1, 23, 2,2020
);

/* INSERT QUERY NO: 50 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet,Ar)
VALUES
(
    649, 0, 347, 2, 47, 1, 2020
);

/* INSERT QUERY NO: 51 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    650, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 52 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet,Ar)
VALUES
(
    651, 0, 241, 0, 35, 2, 2020
);

/* INSERT QUERY NO: 53 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    652, 0, 127, 0, 26, 1, 2020
);

/* INSERT QUERY NO: 54 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    653, 0, 143, 9, 27, 3, 2020
);

/* INSERT QUERY NO: 55 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    654, 0, 177, 0, 23, 0, 2020
);

/* INSERT QUERY NO: 56 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    655, 0, 186, 0, 8, 0, 2020
);

/* INSERT QUERY NO: 57 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    656, 0, 205, 3, 48, 0, 2020
);

/* INSERT QUERY NO: 58 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    657, 0, 203, 10, 42, 1,2020
);

/* INSERT QUERY NO: 59 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    658, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 60 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    659, 0, 212, 7, 33, 2, 2020
);

/* INSERT QUERY NO: 61 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    660, 0, 245, 2, 36, 2, 2020
);

/* INSERT QUERY NO: 62 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    661, 0, 303, 3, 39, 3, 2020
);

/* INSERT QUERY NO: 63 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    662, 0, 176, 0, 23, 1,2020
);

/* INSERT QUERY NO: 64 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    663, 0, 128, 0, 21, 1,2020
);

/* INSERT QUERY NO: 65 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    664, 0, 126, 0, 32, 2,2020
);

/* INSERT QUERY NO: 66 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    665, 14.43, 266, 30, 38, 3,2020
);

/* INSERT QUERY NO: 67 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    666, 15.09, 312, 28, 46, 1, 2020
);

/* INSERT QUERY NO: 68 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    667, 15.20, 0, 11, 33, 3, 2020
);

/* INSERT QUERY NO: 69 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    668, 15.34, 315, 0, 41, 3, 2020
);

/* INSERT QUERY NO: 70 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    669, 15.45, 200, 10, 45, 3, 2020
);

/* INSERT QUERY NO: 71 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    670, 15.49, 233, 7, 29, 2, 2020
);

/* INSERT QUERY NO: 72 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    671, 16.57, 151, 2, 41, 3, 2020
);

/* INSERT QUERY NO: 73 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    672, 17.24, 184, 5, 35, 3, 2020
);

/* INSERT QUERY NO: 74 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    673, 17.34, 188, 5, 32, 3, 2020
);

/* INSERT QUERY NO: 75 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet,Ar)
VALUES
(
    674, 17.42, 218, 41, 23, 2, 2020
);

/* INSERT QUERY NO: 76 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    675, 17.43, 166, 31, 31, 3, 2020
);

/* INSERT QUERY NO: 77 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    676, 18.14, 133, 0, 36, 2, 2020
);

/* INSERT QUERY NO: 78 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet,Ar)
VALUES
(
    677, 18.35, 90, 10, 28.5, 3, 2020
);

/* INSERT QUERY NO: 79 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    678, 18.50, 187, 0, 36, 3, 2020
);

/* INSERT QUERY NO: 80 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    679, 19.07, 225, 3, 41, 3, 2020
);

/* INSERT QUERY NO: 81 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    680, 0, 192, 10, 37, 3, 2020
);

/* INSERT QUERY NO: 82 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    681, 0, 241, 12, 42, 2, 2020
);

/* INSERT QUERY NO: 83 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    682, 0, 267, 10, 38, 2, 2020
);

/* INSERT QUERY NO: 84 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    683, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 85 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    684, 0, 82, 10, 29, 1, 2020
);

/* INSERT QUERY NO: 86 */
INSERT INTO JuniorC(UtverID, 3000m, 60sec, Kroppshev, Sargeant, Beveglighet, Ar)
VALUES
(
    685, 0, 125, 3, 28, 2, 2020
);



/* Showing results for Lol.xlsx */

/* CREATE TABLE */
CREATE TABLE SeniorA(
                        ResultatSID INT,
                        UtoverID DOUBLE,
                        Score DOUBLE,
                        Watt5000m DOUBLE,
                        Tid5000m DOUBLE,
                        Watt2000m DOUBLE,
                        Tid2000m DOUBLE,
                        Watt60sec DOUBLE,
                        ProsentLiggIRo DOUBLE,
                        KgLiggIRo DOUBLE,
                        ProsentKneby DOUBLE,
                        KgKneby DOUBLE,
                        AntallBeveg DOUBLE,
                        Year DOUBLE,
                            PRIMARY KEY (ResultatSID),
                        FOREIGN KEY (UtoverID) REFERENCES Utover1(UtoverID)
    );

/* INSERT QUERY NO: 1 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    900, 89.7, 345, 16.44, 426, 6.14, 763, 110, 102, 140, 130, 2, 2020
);

/* INSERT QUERY NO: 2 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    901, 88.8, 330, 17.00, 408, 6.20, 692, 120, 103, 169, 145, 2, 2020
);

/* INSERT QUERY NO: 3 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    902, 88.5, 332, 17.05, 402, 06.22, 625, 119, 100, 167, 140, 2, 2020
);

/* INSERT QUERY NO: 4 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    903, 86.5, 287, 17.47, 383, 06.28, 667, 100, 85, 171, 145, 2, 2020
);

/* INSERT QUERY NO: 5 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    904, 85.8, 313, 17.18, 362, 6.35, 615, 125, 95, 0, 0, 2, 2020
);

/* INSERT QUERY NO: 6 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    905, 85.6, 298, 17.34, 358, 6.36, 646, 122, 90, 189, 140, 0, 2020
);

/* INSERT QUERY NO: 7 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    906, 85, 318, 17.12, 357, 6.37, 605, 0, 0, 0, 0, 3, 2020
);

/* INSERT QUERY NO: 8 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    907, 84.4, 350, 16.40, 421, 06.16, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 9 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    908, 84, 347, 16.43, 410, 06.19, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 10 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    909, 83.9, 273, 18.06, 318, 6.52, 595, 111, 80, 153, 110, 1, 2020
);

/* INSERT QUERY NO: 11 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    910, 83.5, 341, 16.48, 397, 06.23, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 12 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    911, 83.5, 306, 17.26, 363, 6.35, 0, 100, 85, 165, 140, 0, 2020
);

/* INSERT QUERY NO: 13 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    912, 82.8, 260, 18.24, 310, 06.56, 537, 120, 95, 0, 0, 3, 2020
);

/* INSERT QUERY NO: 14 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    913, 82.3, 296, 17.37, 333, 06.46, 565, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 15 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    914, 81.9, 255, 18.30, 336, 06.52, 636, 0, 75, 0, 120, 1, 2020
);

/* INSERT QUERY NO: 16 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    915, 80.8, 241, 18.53, 280, 07.11, 500, 97, 85, 0, 0, 2, 2020
);

/* INSERT QUERY NO: 17 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    916, 80.4, 237, 18.59, 285, 07.08, 563, 0, 0, 0, 0, 3, 2020
);

/* INSERT QUERY NO: 18 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    917, 80.4, 256, 18.30, 386, 06.27, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 19 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    918, 80.2, 278, 17.59, 348, 06.40, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 20 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    919, 79.9, 231, 19.08, 259, 07.22, 477, 106, 100, 0, 0, 2, 2020
);

/* INSERT QUERY NO: 21 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    920, 77.3, 382, 16.11, 0, 0, 0, 105, 105, 0, 0, 2, 2020
);

/* INSERT QUERY NO: 22 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    921, 74.5, 0, 0, 505, 05.53, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 23 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    922, 73.6, 191, 20.23, 0, 0, 434, 97, 58, 167, 100, 3, 2020
);

/* INSERT QUERY NO: 24 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    923, 73.4, 0, 0, 460, 06.05, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 25 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    924, 73.4, 158, 21.42, 193, 08.07, 0, 0, 90, 0, 0, 2, 2020
);

/* INSERT QUERY NO: 26 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    925, 72.4, 0, 0, 416, 6.17, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 27 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    926, 71.4, 0, 0, 306, 6.58, 478, 0, 75, 0, 135, 0, 2020
);

/* INSERT QUERY NO: 28 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    927, 69.6, 0, 0, 297, 7.02, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 29 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    928, 69.6, 0, 0, 297, 7.02, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 30 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    929, 67.1, 0, 0, 0, 0, 603, 100, 90, 128, 115, 2, 2020
);

/* INSERT QUERY NO: 31 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    930, 64.1, 0, 0, 0, 0, 481, 0, 62.5, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 32 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    931, 87.2, 221, 19.25, 265, 7.18, 429, 85, 57.5, 74, 50, 3, 2020
);

/* INSERT QUERY NO: 33 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    932, 86.7, 238, 18.56, 278, 07.1, 455, 1, 62.5, 1, 85, 2, 2020
);

/* INSERT QUERY NO: 34 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    933, 85.9, 267, 18.14, 313, 6.55, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 35 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    934, 85.6, 209, 19.48, 236, 7.36, 378, 94, 60, 145, 92.5, 1, 2020
);

/* INSERT QUERY NO: 36 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    935, 84.9, 196, 20.13, 225, 7.43, 375, 81, 47.5, 119, 70, 3, 2020
);

/* INSERT QUERY NO: 37 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    936, 84.4, 245, 18.45, 296, 7.05, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 38 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    937, 84.3, 186, 20.34, 221, 7.45, 401, 74, 50, 110, 75, 3, 2020
);

/* INSERT QUERY NO: 39 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    938, 84.3, 195, 20.15, 218, 7.50, 313, 83, 50, 117, 70, 3, 2020
);

/* INSERT QUERY NO: 40 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    939, 83.2, 179, 20.51, 207, 07.56, 368, 85, 60, 113, 80, 2, 2020
);

/* INSERT QUERY NO: 41 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    940, 83.2, 230, 19.10, 278, 7.12, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 42 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    941, 82, 218, 19.30, 258, 0, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 43 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    942, 81.7, 212, 19.41, 258, 7.22, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 44 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    943, 75.4, 0, 0, 198, 8.03, 340, 82, 50, 127, 77.5, 2, 2020
);

/* INSERT QUERY NO: 45 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    944, 74.5, 0, 0, 303, 6.59, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 46 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    945, 74.4, 0, 0, 299, 7.01, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 47 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    946, 73.9, 240, 18.53, 0, 0, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 48 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    947, 73.3, 0, 0, 153, 08.47, 230, 87, 47, 123, 66.5, 2, 2020
);

/* INSERT QUERY NO: 49 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    948, 73.3, 0, 0, 218, 7.48, 0, 76, 50, 106, 70, 0, 2020
);

/* INSERT QUERY NO: 50 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    949, 72.7, 0, 0, 250, 07.27, 0, 0, 0, 0, 0, 0, 2020
);

/* INSERT QUERY NO: 51 */
INSERT INTO SeniorA(UtoverID, Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, ProsentLiggIRo, KgLiggIRo, ProsentKneby, KgKneby, AntallBeveg, Year)
VALUES
(
    950, 69.3, 0, 0, 0, 0, 430, 84.5, 60, 127, 90, 3, 2020
);


create table Utover1
(
    UtoverID double   	not null,
    Navn 	varchar(100) null,
    Klubb	varchar(100) null,
    Fodt 	double   	null,
        PRIMARY KEY (UtoverID)
);

INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (100, 'Jonathan Wang-Norderud', 'Christiania', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (101, 'Sturla Mogstad', 'Porsgrunn', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (102, 'Einar Bjørvik', 'Fana', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (103, 'Haakon Solli Borge ', 'Haldens', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (104, 'Per Størseth Andreassen', 'Stavanger Roklub', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (105, 'Aksel Wergeland', 'Fana', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (106, 'Håkon Grønberg Møller', 'Haldens', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (107, 'Simen Thømt', 'Moss', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (108, 'Adrian Lund', 'Ormsund', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (109, 'Martin Nikolai O. Tegle', 'Stavanger Roklub', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (110, 'Hampus Westerberg-Heltne', 'Drammen', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (111, 'John Even Loftesnes', 'Bergens', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (112, 'Johan Fredrik Grieg', 'Bergens', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (113, 'Trygve Bye Løken', 'NSR', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (114, 'Tallak Jakobsen Rypdal', 'Fana', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (115, 'Jonas Willand Evendsen', 'Drammen', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (116, 'Magnus Gunnarsson-Sletten', 'Aalesunds', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (117, 'Elias Mahler', 'Christiania', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (118, 'Johan Sebastian remmen', 'Drammen', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (119, 'Mathias Grøsfjeld', 'Stavanger Roklub', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (120, 'Alexander Blom Tindlund', 'NSR', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (121, 'Marius Vik', 'Bergens', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (122, 'Bengt Johan Fosse', 'Bergens', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (123, 'Sebastian Mejer Rasmussen', 'Drammen', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (124, 'Aksel Sørås', 'Bergens', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (125, 'Simen Dørre', 'Ormsund', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (126, 'Loris Goldschmidt', 'Fana', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (127, 'Bror Storsten', 'NSR', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (128, 'Harald Kryvi', 'Fana', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (129, 'Kasper Bruun Frantzen', 'Horten', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (130, 'Benedikt Folgerød', 'Fana', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (131, '"Solvang', ' Tobias"', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (132, 'Henrik Langva Barstad', 'Aalesunds', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (133, 'Jonas Markus Engelsgaard', 'Stavanger Roklub', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (134, 'Eirik Otterå', 'Bergens', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (135, 'Vegard Fagerland', 'Stavanger Roklub', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (136, 'Iver Brande Olsvik', 'Aalesunds', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (137, 'Marius Bjørn-Hansen Ahlsand', 'Christiania', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (138, 'Christian Juven Brandt', 'Drammen', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (139, 'Lars Eirik Vevatne', 'Os Roklubb', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (140, 'Oliver Melnes', 'Sarpsborg', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (141, 'Erik Odfjell', 'Fana', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (142, 'Simen Olsen', 'Sarpsborg', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (143, 'Erik Molværsmyr', 'Stavanger Roklub', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (144, 'Jacob Drabløs Valland', 'Christiania', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (145, 'Nicoline Lindstrøm', 'CR', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (146, '"Sandvik', ' Ida Kyvik"', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (147, 'Karoline Prytz Berset', 'Aalesunds', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (148, 'Caroline Østbø', 'Stavanger Roklub', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (149, 'Kristine Tønnessen', 'Stavanger Roklub', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (150, 'Karine Grande', 'Fana', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (151, 'Martine Nesse', 'CR', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (152, 'Hannah Hopland', 'Bergens', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (153, 'Hanne Schwab', 'Bergens', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (154, 'Helle Andreassen', 'Aalesunds', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (155, 'Fabia Emblem', 'NSR', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (156, 'Cecilia Eide', 'CR', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (157, 'Sofie W. Bore', 'Stavanger Roklub', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (158, 'Marie Wallem Aspaker', 'Os', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (159, 'Amalie Høie', 'Stavanger Roklub', 2002);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (160, 'Helene Alvheim', 'Bergens', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (161, 'Marie Glomnes-Rudi', 'NSR', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (162, 'Lisa Nakamoto Byberg', 'NSR', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (163, 'Kristina Fiskerstrand', 'Bergens', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (164, 'Emma Dahl', 'Stavanger Roklub', 2003);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (300, 'Erlend Devold Refsum', 'Aalesunds', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (301, 'Ulrik Pharo Lohne', 'Drammen', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (302, 'Erik Hein', 'Moss', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (303, 'Birk Geitanger Bønes', 'Bergens roklub', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (304, 'Eirik Skage', 'Bergens roklub', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (305, 'Marcus Stundal de Vos', 'Bærum', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (306, 'Martin Juvet', 'Ormsund', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (307, 'Martin Duesand', 'Fana', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (308, 'Martin Øvreås', 'Fana', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (309, 'Brage Nerdal', 'CR', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (310, 'Isak Brynhi', 'CR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (311, 'Emil Svanes Ljunggren', 'Bærum', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (312, 'Noah J Fangel', 'Bærum', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (313, 'Oskar Skoglund', 'Moss', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (314, 'Victor Kristiansen', 'Moss', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (315, 'Sigurd Brevold', 'Moss', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (316, 'Emil B. Johansen', 'Tønsberg', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (317, 'Mats Lofstad', 'Tønsberg', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (318, 'Michael Nasby', 'Bærum', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (319, 'Oliver Nilsen', 'Bærum', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (320, 'Håkon Villum Hansen', 'Drammen', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (321, 'Jostein Thon', 'CR', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (322, 'Peter Bredal', 'Moss', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (323, 'Jonas Werkwland Mandal', 'Os', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (324, 'Edvin Ingvaldsen', 'Tønsberg', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (325, 'Jørgen Helliesen Frøystein ', 'Stavanger Roklub', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (326, 'Aksel Brande Olsvik', 'Aalesunds', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (327, 'Brage Skaar', 'Bærum', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (328, 'Søren Mohn', 'Fana', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (329, 'Casper Digernes', 'Aalesunds', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (330, 'Philip Monsen', 'Aalesunds', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (331, 'Haakon Bergene Seres', 'Bærum', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (332, 'Peter Prytz Berset', 'Aalesunds', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (333, 'Hans August Wergeland', 'Fana', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (334, 'Lorentz Andreas Rogge Pran', 'CR', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (335, 'Mathias Strømnes Strange', 'Horten', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (336, 'Niels Selevold Fosli', 'NSR', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (337, 'Frederik Corydon Ravn Kaland', 'Fana', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (338, 'Sebastian Enstad Haraldseth', 'Horten', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (339, 'Dhani Julian Norberg', 'Horten', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (340, 'Ferdinand Tenden', 'Bærum', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (341, 'Kaspar Olof Hilsen', 'CR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (342, 'Jacob Munthe', 'Bærum', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (343, 'Brage A Rognli', 'Bærum', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (344, 'Henrik Arntzen', 'Drammen', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (345, 'Sindre Kjær', 'Tønsberg', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (346, 'Lukas Godaker', 'Tønsberg', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (347, 'Martin Havn', 'Tønsberg', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (348, 'Herman Winther', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (349, 'Aleksander Wickmann', 'Fana', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (350, 'Heine Klauseth Furuli', 'Aalesunds', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (351, 'Sebastian Selvik Løe', 'Bergens roklub', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (352, 'Oscar Schønberg', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (353, 'Emil Heidal Haugland', 'Os', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (354, 'Kim Daniel Munoz', 'Moss', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (355, 'Thomas Nærsnes Helland', 'Horten', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (356, 'Våle Koss-Russar', 'Bærum', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (357, 'Edvard Sæther', 'Fana', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (358, 'Ola Kristoffersen', 'Tønsberg', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (359, 'Truls Oskar Hansen', 'Ormsund', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (360, 'Christer Reinhard', 'CR', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (361, 'Martin Ringdal', 'SR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (362, 'Kristoffer Eriksen', 'Os', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (363, 'Henrik Jarlsbo Solstad', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (364, 'Eskil Steinmoen', 'Bærum', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (365, 'Sebastian Norman-Dupuy', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (366, 'Tormod Simonsen', 'SR', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (367, 'Trym Lilleskare', 'Bærum', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (368, 'Christian Steffenssen', 'Aalesunds', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (369, 'Jens Oskar Brunstad Anstensrud', 'NSR', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (370, 'Martin Øverland', 'Aalesunds', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (371, 'Erik Edsberg', 'Ormsund', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (372, 'Brage Rimstad', 'Ormsund', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (373, 'Johan bekken rasch', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (374, 'Aleksander ekholt aalrud', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (375, 'Mathias Kvelvane', 'Stavanger Roklub', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (376, 'Jakob Nærsnes Helland', 'Horten', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (377, 'Tristan Maurstad', 'Aalesunds', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (378, 'Anders Myklebust Øyen', 'Aalesunds', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (379, 'Aksel Grimstad', 'Ormsund', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (380, 'Oskar Bekken Rasch', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (381, 'Ivar Erlandsen', 'Stavanger Roklub', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (382, 'Finn biering bhatia', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (383, 'Aksel Glomnes Rudi', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (384, 'Olav Beigton Lindemark', 'Stavanger Roklub', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (385, 'Bejamin Jensrud', 'Drammen', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (386, 'Knut Hinna-Jacobsen', 'Stavanger Roklub', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (387, 'Jørgen Huse', 'Bærum', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (388, 'Peter Anker Hassel', 'Drammen', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (389, 'Jakob Berge Vikanes', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (390, 'Mikkel berentsen', 'NSR', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (391, 'Johannes Fiskerstrand', 'Bergens roklub', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (392, 'Oliver Hagen Martinsen', 'Tønsberg', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (393, 'Kasper Kvåle', 'Bergens roklub', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (394, 'Atle Thommessen ', 'NSR', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (395, 'Sverre Giske', 'Aalesunds', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (396, 'Thov Espeseth', 'Bærum', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (397, 'Tyra Hjemdal', 'Ormsund', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (398, 'Mia Engvik', 'Aalesunds', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (399, 'Linea Rådmansøy Lunde', 'Os', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (400, 'Emma Ulstein', 'Fana', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (401, 'Christiane Mohn', 'Fana', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (402, 'Emma Tomlinson', 'Drammen', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (403, 'Marie Grøsfjeld', 'Stavanger Roklub', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (404, 'Tuva Jakobsen Rypdal', 'Fana', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (405, 'Thea Njaastad', 'Drammen', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (406, '"Synnevåg', ' Shirin"', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (407, 'Amelia Tamburplass', 'CR', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (408, 'Stine Floen', 'Stavanger Roklub', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (409, 'Maren Glittenberg', 'Bergens roklub', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (410, 'Weronkia Gabriela Rygielska', 'Os', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (411, 'Wiktoria Krystina Rygielska', 'Os', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (412, 'Ida-Sofie N. Lorgen', 'Aalesunds', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (413, 'Andrea Bastiansen Kvittingen', 'Os', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (414, 'Natalie Langlo', 'Aalesunds', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (415, 'Elsa Sjøvaag Marino', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (416, '"Olstad', ' Synne"', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (417, 'Christina Blom Tindlund ', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (418, '"Kveil', ' Emma"', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (419, 'Anneke v.d. Hidde Sørenstuen', 'Bergens roklub', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (420, 'Karen Nakamoto Byberg', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (421, '"Hagemann', ' Simone"', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (422, 'Anna Tora Dia Lunden', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (423, 'Josefine Osvold Strømmen', 'Fana', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (424, 'Erika Roth', 'Aalesunds', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (425, 'Astri Nesse', 'Bergens roklub', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (426, 'Ane Giskeødegård', 'Fana', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (427, '"Kamfjord', ' Iben"', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (428, '"Madariaga', ' Alejandra"', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (429, 'GiuliaEmilie', 'Tønsberg', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (430, 'AnnaLuna Bjønnes Yngsdal', 'Ormsund', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (431, 'Cathrine Blixt', 'NSR', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (432, 'Matilde Ottesen Hustad', 'Os', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (433, 'Andrea Willand-Evensen', 'Drammen', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (434, 'Asta Ottem', 'Fana', 2004);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (435, 'Lovisa Milde', 'Os', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (436, 'Silje Jære Strøm', 'NSR', 2005);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (600, 'Odin Frøisland', 'Moss', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (601, 'Sivert Berntsen Johansen', 'Stavanger', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (602, 'Mads Reite', 'Aalesunds', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (603, 'Sander Stundal de Vos', 'Bærum', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (604, 'Gabriel Høie Blom', 'NSR', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (605, 'Eskil  Stava', 'Horten', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (606, 'Ask Bergmann', 'Bærum', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (607, 'Simon Svinø', 'Aalesunds', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (608, 'Sigurd Myklebust', 'Aalesunds', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (609, 'Gabriel Lund', 'Ormsund', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (610, 'Ulrik Handeland', 'Fana', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (611, 'Bjørn Urmo Harstad', 'Ormsund', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (612, 'Felix Kristiansen Avers', 'Horten', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (613, 'Falck Sørsdal', 'Stavanger', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (614, 'Sverre Sandberg', 'Ormsund', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (615, 'Ola Tveitdal Nilsen', 'Horten', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (616, 'Ulrik Ødegård', 'Ormsund', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (617, 'Thomas Haugen', 'Bergens', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (618, 'Bastian Moe Flætre', 'Aalesunds', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (619, 'Anders Magnus Langseth', 'NSR', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (620, 'Theodor Ness Lorgen', 'Aalesunds', 2008);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (621, 'Eirik Nord Pettersen', 'Horten', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (622, 'Mats Ustad Tollefsen', 'Horten', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (623, 'William Alexander Bakken', 'CR', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (624, 'Marius Ottesen Hustad', 'Os', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (625, 'Nicolas Couto Mota', 'CR', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (626, 'Henrik Valasj', 'CR', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (627, 'Oscar Egdius Myren', 'Fana', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (628, 'Lars Tønning Olsen', 'Aalesunds', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (629, 'Linus Standal Sørnes', 'Aalesunds', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (630, 'Oliver Dahl', 'Stavanger', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (631, 'Magnus Larsen', 'Ormsund', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (632, 'Hans Ulrik Nedreberg', 'Horten', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (633, 'Bastian Halvorsen Borge', 'Bergens', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (634, 'Svein Kryvi', 'Bergens', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (635, 'Aleksander B Hansen', 'Haldens ', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (636, 'Theodor H', 'Haldens ', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (637, 'Lars Emil Moberg', 'Os', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (638, 'Mathis Adrian Grimstad', 'NSR', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (639, 'Martin Ingvaldsen', 'Tønsberg', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (640, 'Magnus Nicolaysen', 'NSR', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (641, 'Philip de Rodez Benavent', 'Ormsund', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (642, 'Erik Kyvik', 'Tønsberg', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (643, 'Liam Backer', 'Tønsberg', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (644, 'Elliot Gundersen', 'Haldens ', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (645, 'Arthur Kaltenborn', 'Ormsund', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (646, 'David Santiago Stenkløv', 'Haldens ', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (647, 'Ludvig Holmberg Tveter', 'Haldens ', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (648, 'Steffen Stundal de Vos', 'Bærum', 2009);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (649, 'Thomas Ervik', 'CR', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (650, 'Linus Westerberg -Heltne ', 'Drammen ', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (651, 'Sean Luca Kaper', 'Drammen ', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (652, 'Tobias Mejer Rasmussen', 'Drammen ', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (653, 'Leo Tviberg Røyian', 'Haldens ', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (654, 'Martin  Nordstein Nes', 'Horten', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (655, 'Jonatan Hedlund Lybeck', 'Horten', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (656, 'Jacob korterød Mcfarlane', 'Horten', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (657, 'Felix Spydevold Østerberg', 'NSR', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (658, 'Sander Holmedal Bjerke', 'NSR', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (659, 'Henrik Galtrung', 'NSR', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (660, 'Alexander Kildal Collett', 'NSR', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (661, 'Eivind Vevatne', 'Os', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (662, 'Aleksander Tegle', 'stavanger', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (663, 'Henrik B.H.B', 'Tønsberg', 2008);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (664, 'Jacob Snare', 'Tønsberg', 2008);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (665, 'Malin Haram Hundven', 'Bergens', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (666, 'Maria Grønberg Møller ', 'Haldens', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (667, 'Fay Hoset Lange', 'Bærum', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (668, 'Oda Sæther', 'Fana', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (669, 'Susanne Steffenssen Myklebust', 'Aalesunds', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (670, 'Kaja Munthe', 'Bærum', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (671, 'Tilda Duesand', 'Fana', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (672, 'Agda Isabell Døsen', 'Bergens', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (673, 'Sofie W Alvheim', 'Bergens', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (674, 'Sarah Ihleback', 'Ormsund', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (675, 'Uma Ellingsen', 'Ormsund', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (676, 'Marie Berntzen', 'Fana', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (677, 'Marieke van der Hidde Sørenstuen', 'Bergens', 2008);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (678, 'Mia Sæther Hoel', 'Aalesunds', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (679, 'Julie Kringstas Nørve', 'Aalesunds', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (680, 'Astrid-Marie Steffenssen', 'Aalesunds', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (681, 'Ingeborg Hermansen ', 'Drammen ', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (682, 'Maria Stendal', 'Drammen', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (683, 'Nora Njaastad', 'Drammen', 2006);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (684, 'Imme Staal', 'Stavanger', 2008);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (685, 'Frida Biserød Vengnes', 'Stavanger', 2007);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (900, 'Oskar van Etten Jarem', 'Haldens', 1993);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (901, 'Mathias Føyner Wie', 'Bergens', 1999);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (902, 'Erik Vaktskjold', 'Os Roklubb', 2001);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (903, 'Andreas D Sørskaar', 'Christiania', 2001);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (904, 'Audun Grepperud', 'Ormsund', 1996);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (905, '"Gjerde', ' Isak"', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (906, 'Thomas Furuvarp ', 'Haldens', 1996);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (907, '"Nilsson', ' Jørgen"', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (908, 'Jens Nicolai Holm', 'Sarpsborg', 1995);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (909, 'Jonathan Dysvik', 'Ormsund', 2001);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (910, 'Lars Martin Benske', 'Fredriksstads', 1999);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (911, '"Lindgren', ' Lars J"', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (912, 'Peter Draleke', 'Bærum', 1966);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (913, 'Dag Mogstad', 'Porsgrunn', 1969);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (914, 'Bjørgan', ' Andreas', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (915, 'Jan Weitzenböck', 'Bærum', 1966);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (916, 'Synnevåg', ' Ask', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (917, 'Lindgren', ' Adrian', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (918, 'Tinius Wilhelmsen', 'Christiania', 2001);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (919, 'Martin Draleke', 'Bærum', 1969);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (920, 'Kristoffer Lorentzen', 'Christiania', 1985);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (921, 'Martin Helseth', 'Aalesunds', 1994);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (922, 'Andreas Wigland Alvheim', 'Bergens', 2000);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (923, 'Petter Tufte', 'NSR', 1993);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (924, 'John Draleke', 'Bærum', 1967);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (925, 'Sam Lorgen', 'NSR', 2000);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (926, 'Benjamin Helland Nærsnes', 'Horten', 2001);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (927, 'Andreas Fiskerstrand', 'Bergens', 2001);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (928, 'Ole Christian Nord Pettersen', 'Horten', 1976);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (929, 'Adrian Øveeride Liaklev', 'Haldens', 1997);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (930, 'Martin Rustan Buschmann', 'Horten', 2001);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (931, 'Saskia Trubach', 'CR', 1998);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (932, 'Siri Tønnessen', 'Stavanger', 2001);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (933, 'Marianne Madsen', 'CR', 1992);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (934, 'Mia Falch', 'Horten', 2000);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (935, 'Julie Bjøre-Glesne', 'CR', 1994);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (936, 'Siri Eva Kristiansen', 'CR', 1993);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (937, 'Ragnhild Winther', 'CR', 2001);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (938, 'Fanny Lucie Røed', 'CR', 1994);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (939, 'Hannah Grude', 'Ormsund', 2001);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (940, 'Jenny Marie Rørvik', 'Aalesunds', 1996);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (941, 'Maia Emilie Lund', 'Bergens', 1996);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (942, 'Amanda Helseth', 'Aalesunds', 1999);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (943, 'Hedda Roth', 'Aalesunds', 2001);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (944, 'Hanna Gailis', 'CR', 1995);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (945, 'Thea Helseth', 'Aalesunds', 1996);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (946, 'Helga Marie Kveseth', 'CR', 1991);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (947, 'Samland', ' Lene"', 0);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (948, 'Karoline Masch', 'CR', 2001);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (949, 'Marte Morgenlie Skei', 'CR', 2000);
INSERT INTO `Database`.Utover1 (UtoverID, Navn, Klubb, Fodt) VALUES (950, 'Sigrid Nilsen', 'Stavanger', 2001);


/*Create Table User*/

CREATE TABLE Brukere(
                        BrukerID int,
                        UtoverID int,
                        Passordhash binary,
                        PRIMARY KEY (BrukerID),
                        FOREIGN KEY (UtoverID) REFERENCES Utover1(UtoverID)

    );
insert into 'Database'.Brukere (BrukerID, UtoverID, Passordhash) Values (1, 100, 'wwwwscs');



CREATE TABLE admin1(
                       BrukerID int,
                       TrenerID int,
                       Passordhash binary,
                       PRIMARY KEY (BrukerID),
                       FOREIGN KEY (TrenerID) REFERENCES Trener(TrenerID)

    );
insert into 'Database'.Brukere (BrukerID, UtoverID, Passordhash) Values (1, 2000, 'wwwwscs');

CREATE TABLE Trener(
                       TrenerID int,
                      Navn VARCHAR,
                      Klubb VARCHAR,
                       PRIMARY KEY (TrenerID)

);


