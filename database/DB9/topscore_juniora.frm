TYPE=VIEW
query=select `db9`.`utover`.`Navn` AS `Navn`,`db9`.`juniora`.`Score` AS `Score`,`db9`.`juniora`.`Ar` AS `Ar` from (`db9`.`juniora` join `db9`.`utover` on(`db9`.`juniora`.`UtoverID` = `db9`.`utover`.`UtoverID`))
md5=429432b5a553b3cdc69ab0b6c82b49a3
updatable=1
algorithm=0
definer_user=root
definer_host=%
suid=2
with_check_option=0
timestamp=2020-11-12 15:42:01
create-version=2
source=SELECT  Utover.Navn , JuniorA.Score, JuniorA.Ar\nFROM JuniorA\nINNER JOIN Utover ON  JuniorA.UtoverID = Utover.UtoverID
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `db9`.`utover`.`Navn` AS `Navn`,`db9`.`juniora`.`Score` AS `Score`,`db9`.`juniora`.`Ar` AS `Ar` from (`db9`.`juniora` join `db9`.`utover` on(`db9`.`juniora`.`UtoverID` = `db9`.`utover`.`UtoverID`))
mariadb-version=100505
