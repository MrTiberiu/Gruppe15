TYPE=VIEW
query=select `db7`.`utover`.`Navn` AS `Navn`,`db7`.`juniora`.`Score` AS `Score`,`db7`.`juniora`.`Watt5000m` AS `Watt5000m`,`db7`.`juniora`.`Tid5000m` AS `Tid5000m`,`db7`.`juniora`.`Watt2000m` AS `Watt2000m`,`db7`.`juniora`.`Tid2000m` AS `Tid2000m`,`db7`.`juniora`.`Watt60sec` AS `Watt60sec`,`db7`.`juniora`.`Prosentliggro` AS `Prosentliggro`,`db7`.`juniora`.`Kiloliggro` AS `Kiloliggro`,`db7`.`juniora`.`CmSargeant` AS `CmSargeant`,`db7`.`juniora`.`AntallBeveg` AS `AntallBeveg`,`db7`.`juniora`.`Ar` AS `Ar` from (`db7`.`juniora` join `db7`.`utover` on(`db7`.`juniora`.`UtoverID` = `db7`.`utover`.`UtoverID`)) where `db7`.`utover`.`UtoverID` = 100
md5=415c87701c01222ad3d86bdf0d5067d4
updatable=1
algorithm=0
definer_user=root
definer_host=%
suid=2
with_check_option=0
timestamp=2020-11-10 16:01:18
create-version=2
source=SELECT  Utover.Navn , JuniorA.Score, Watt5000m, Tid5000m, Watt2000m, Tid2000m, Watt60sec, Prosentliggro, Kiloliggro, CmSargeant, AntallBeveg, Ar\nFROM JuniorA\nINNER JOIN Utover ON  JuniorA.UtoverID = Utover.UtoverID\nwhere Utover.UtoverID= 100
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `db7`.`utover`.`Navn` AS `Navn`,`db7`.`juniora`.`Score` AS `Score`,`db7`.`juniora`.`Watt5000m` AS `Watt5000m`,`db7`.`juniora`.`Tid5000m` AS `Tid5000m`,`db7`.`juniora`.`Watt2000m` AS `Watt2000m`,`db7`.`juniora`.`Tid2000m` AS `Tid2000m`,`db7`.`juniora`.`Watt60sec` AS `Watt60sec`,`db7`.`juniora`.`Prosentliggro` AS `Prosentliggro`,`db7`.`juniora`.`Kiloliggro` AS `Kiloliggro`,`db7`.`juniora`.`CmSargeant` AS `CmSargeant`,`db7`.`juniora`.`AntallBeveg` AS `AntallBeveg`,`db7`.`juniora`.`Ar` AS `Ar` from (`db7`.`juniora` join `db7`.`utover` on(`db7`.`juniora`.`UtoverID` = `db7`.`utover`.`UtoverID`)) where `db7`.`utover`.`UtoverID` = 100
mariadb-version=100505
