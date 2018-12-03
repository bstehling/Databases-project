#alter table to add foreign key

ALTER TABLE `recipemgr`.`recipe` 
ADD CONSTRAINT `fkUserRecipe`
  FOREIGN KEY (`u_id`)
  REFERENCES `recipemgr`.`user` (`u_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;
