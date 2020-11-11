TYPE=VIEW
query=select `db7`.`utover`.`Navn` AS `Navn`,`db7`.`juniora`.`Score` AS `Score`,`db7`.`juniora`.`Ar` AS `Ar` from (`db7`.`juniora` join `db7`.`utover` on(`db7`.`juniora`.`UtoverID` = `db7`.`utover`.`UtoverID`))
md5=0c34baf2ccaa1c8def0418b93eae4b89
updatable=1
algorithm=0
definer_user=root
definer_host=%
suid=2
with_check_option=0
timestamp=2020-11-10 15:41:09
create-version=2
source=SELECT  Utover.Navn , JuniorA.Score, JuniorA.Ar\nFROM JuniorA\nINNER JOIN Utover ON  JuniorA.UtoverID = Utover.UtoverID
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `db7`.`utover`.`Navn` AS `Navn`,`db7`.`juniora`.`Score` AS `Score`,`db7`.`juniora`.`Ar` AS `Ar` from (`db7`.`juniora` join `db7`.`utover` on(`db7`.`juniora`.`UtoverID` = `db7`.`utover`.`UtoverID`))
mariadb-version=100505
