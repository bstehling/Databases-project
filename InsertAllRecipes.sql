INSERT INTO recipe(r_id,rname,time,ins,dessert,u_id)
VALUES(1,'Angel Food Cake', 60,'Preheat the oven to 375 degrees F (190 degrees C).Be sure that your 10 inch tube pan is clean and dry.Any amount of oil or residue could deflate the egg whites.Sift together the flour, and 3/4 cup of the sugar, set aside.In a large bowl, whip the egg whites along with the vanilla, cream of tartar and salt, to medium stiff peaks.Gradually add the remaining sugar while continuing to whip to stiff peaks.When the egg white mixture has reached its maximum volume, fold in the sifted ingredients gradually, one third at a time.Do not overmix.Put the batter into the tube pan.Bake for 40 to 45 minutes in the preheated oven, until the cake springs back when touched.Balance the tube pan upside down on the top of a bottle, to prevent decompression while cooling.When cool, run a knife around the edge of the pan and invert onto a plate.', 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 cup cake flour', 1);
INSERT INTO ingList (r_id, i_id)
VALUES(1,1);

INSERT INTO ing(iname, i_id)
VALUES('1 1/2 cups white sugar', 2);
INSERT INTO ingList (r_id, i_id)
VALUES(1,2);

INSERT INTO ing(iname, i_id)
VALUES('12 egg whites', 3);
INSERT INTO ingList (r_id, i_id)
VALUES(1,3);

INSERT INTO ing(iname, i_id)
VALUES('1 1/2 teaspoons vanilla extract', 4);
INSERT INTO ingList (r_id, i_id)
VALUES(1,4);

INSERT INTO ing(iname, i_id)
VALUES('1 1/2 teaspoons cream of tartar', 5);
INSERT INTO ingList (r_id, i_id)
VALUES(1,5);

INSERT INTO ing(iname, i_id)
VALUES('1/2 teaspoon salt', 6);
INSERT INTO ingList (r_id, i_id)
VALUES(1,6);

INSERT INTO recipe(r_id,rname,time,ins,dessert,u_id)
VALUES(2,'Apple Pie', 140,'Heat oven to 400 degrees F.Unroll one piecrust onto a work surface.Roll out slightly with rolling pin to 12 inches.Fit into bottom and up side of a 9-inch deep-dish pie plate.Prick bottom of crust with a fork;refrigerate while assembling filling.In a small bowl, blend 1/2 cup of the granulated sugar, the light-brown sugar, cornstarch, cinnamon, salt and cloves.Set aside.Cut apples into 1/2-inch pieces.Melt butter in a large skillet over medium heat.Add apples, lemon juice and sugar mixture.Cook 10 minutes, stirring occasionally, until pan juices thicken.Cool on a rack for 25 minutes.Pour cooled apple mixture into prepared crust-lined pie plate.Unroll second pie crust and roll out slightly to 12 inches.Cut 1-inch vent hole in center of dough.Transfer dough to pie, centering over filling.Crimp edge together and flute decoratively.Brush pie with egg mixture; sprinkle with remaining 1 teaspoon granulated sugar.Bake at 400 degrees F for 20 minutes, then reduce temperature to 350 degrees F and bake an additional 25 minutes.Cover pie with foil if it browns too quickly.Cool at least 1 hour before slicing and serving.', 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 package (15 ounces) refrigerated rolled piecrusts (2 per package)', 7);
INSERT INTO ingList (r_id, i_id)
VALUES(2,7);

INSERT INTO ing(iname, i_id)
VALUES('1/2 cup plus 1 teaspoon granulated sugar', 8);
INSERT INTO ingList (r_id, i_id)
VALUES(2,8);

INSERT INTO ing(iname, i_id)
VALUES('1/2 cup packed light-brown sugar', 9);
INSERT INTO ingList (r_id, i_id)
VALUES(2,9);

INSERT INTO ing(iname, i_id)
VALUES('3 tablespoons cornstrach', 10);
INSERT INTO ingList (r_id, i_id)
VALUES(2,10);

INSERT INTO ing(iname, i_id)
VALUES('1/2 teaspoon ground cinnamon', 11);
INSERT INTO ingList (r_id, i_id)
VALUES(2,11);

INSERT INTO ing(iname, i_id)
VALUES('1/4 teaspoon salt', 12);
INSERT INTO ingList (r_id, i_id)
VALUES(2,12);

INSERT INTO ing(iname, i_id)
VALUES('Pinch ground cloves', 13);
INSERT INTO ingList (r_id, i_id)
VALUES(2,13);

INSERT INTO ing(iname, i_id)
VALUES('2 pounds Granny Smith apples, peeled and cored', 14);
INSERT INTO ingList (r_id, i_id)
VALUES(2,14);

INSERT INTO ing(iname, i_id)
VALUES('2 pounds Fuji apples, peeled and cored', 15);
INSERT INTO ingList (r_id, i_id)
VALUES(2,15);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons unsalted butter', 16);
INSERT INTO ingList (r_id, i_id)
VALUES(2,16);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons lemon juice', 17);
INSERT INTO ingList (r_id, i_id)
VALUES(2,17);

INSERT INTO ing(iname, i_id)
VALUES('1 egg, beaten with 1 tablespoons water', 18);
INSERT INTO ingList (r_id, i_id)
VALUES(2,18);

INSERT INTO recipe(r_id,rname,time,ins,snack, dessert,u_id)
VALUES(3,'Banana Bread', 80,'Preheat oven to 350 degrees F.Grease a 9x5 inch loaf pan.In a large bowl, stir together the melted butter and sugar.Add the eggs and vanilla, mix well.Combine the flour, baking soda and salt, stir into the butter mixture until smooth.Finally, fold in the sour cream, walnuts and bananas.Spread evenly into the prepared pan.Bake at 350 degrees F for 60 minutes, or until a toothpick inserted into the center of the loaf comes out clean.Cool loaf in the pan for 10 minutes before removing to a wire rack to cool completely.', 1, 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1/2 cup butter, melted', 19);
INSERT INTO ingList (r_id, i_id)
VALUES(3,19);

INSERT INTO ing(iname, i_id)
VALUES('1 cup white sugar', 20);
INSERT INTO ingList (r_id, i_id)
VALUES(3,20);

INSERT INTO ing(iname, i_id)
VALUES('2 eggs', 21);
INSERT INTO ingList (r_id, i_id)
VALUES(3,21);

INSERT INTO ing(iname, i_id)
VALUES('1 teaspoon vanilla extract', 22);
INSERT INTO ingList (r_id, i_id)
VALUES(3,22);

INSERT INTO ing(iname, i_id)
VALUES('1 1/2 cups all-purpose flour', 23);
INSERT INTO ingList (r_id, i_id)
VALUES(3,23);

INSERT INTO ing(iname, i_id)
VALUES('1 teaspoon baking soda', 24);
INSERT INTO ingList (r_id, i_id)
VALUES(3,24);

INSERT INTO ingList (r_id, i_id)
VALUES(3,6);

INSERT INTO ing(iname, i_id)
VALUES('1/2 cup sour cream', 25);
INSERT INTO ingList (r_id, i_id)
VALUES(3,25);

INSERT INTO ing(iname, i_id)
VALUES('1/2 cup chopped walnuts', 26);
INSERT INTO ingList (r_id, i_id)
VALUES(3,26);

INSERT INTO ing(iname, i_id)
VALUES('2 medium bananas, sliced', 27);
INSERT INTO ingList (r_id, i_id)
VALUES(3,27);

INSERT INTO recipe(r_id,rname,time,ins,breakfast,u_id)
VALUES(4,'Breakfast Burritos', 25,'Stack tortillas and wrap in foil;heat in a 350 degrees oven for 10 minutes until heated through.(Or wrap tortillas in paper towels; heat in microwave oven on 100% power [high] about 1 minute or until heated through.)Set aside.For filling:In a medium nonstick skillet, melt the 1 tablespoon butter over medium heat.Stir in hash browns.Spread in an even layer;press down lightly with spatula.Cook for 6 to 7 minutes or until golden brown on the bottom.Turn hash browns over with a spatula.Cook for 6 to 8 minutes more or until golden brown and crisp (turn potatoes as necessary for even browning).Stir in sausage and bacon; heat through.Set aside; keep warm.In a small bowl, whisk together eggs, milk, salt and chili powder.In a large skillet, melt the 1 tablespoon butter over medium heat;add onion and sweet pepper.Cook over medium heat until vegetables are tender.Pour in egg mixture.Cook over medium heat, without stirring, until mixture begins to set on the bottom and around edges.With a spatula or a large spoon, lift and fold the partially cooked egg mixture so that the uncooked portion flows underneath.Continue cooking and folding over medium heat for 2 to 3 minutes or until egg mixture is cooked through, but is still glossy and moist.Immediately remove from heat.Divide potato mixture evenly among tortillas, placing just below the center of each tortilla.Top each with some of the egg mixture, chilies, queso fresco, sour cream and the 1/3 cup salsa.For each tortilla, fold bottom edge up and over the filling.Fold opposite sides in.Roll up from bottom.Serve immediately or keep warm in a 200 degrees oven.If you like, serve with additional salsa.', 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('6 10 - inches flour or whole wheat flour tortillas', 28);
INSERT INTO ingList (r_id, i_id)
VALUES(4,28);

INSERT INTO ing(iname, i_id)
VALUES('1 tablespoon butter', 29);
INSERT INTO ingList (r_id, i_id)
VALUES(4,29);

INSERT INTO ing(iname, i_id)
VALUES('1 cup refrigerated shredded southwestern-style or plain hash brown potatoes', 30);
INSERT INTO ingList (r_id, i_id)
VALUES(4,30);

INSERT INTO ing(iname, i_id)
VALUES('1/2 cup cooked breakfast sausage, bulk pork sausage, cooked bulk turkey sausage, diced Canadian-style bacon or diced cooked ham', 31);
INSERT INTO ingList (r_id, i_id)
VALUES(4,31);

INSERT INTO ing(iname, i_id)
VALUES('2 slices bacon, crisp-cooked, drained and crumbled', 32);
INSERT INTO ingList (r_id, i_id)
VALUES(4,32);

INSERT INTO ing(iname, i_id)
VALUES('6 eggs', 33);
INSERT INTO ingList (r_id, i_id)
VALUES(4,33);

INSERT INTO ing(iname, i_id)
VALUES('1/3 cup milk', 34);
INSERT INTO ingList (r_id, i_id)
VALUES(4,34);

INSERT INTO ingList (r_id, i_id)
VALUES(4,12);

INSERT INTO ing(iname, i_id)
VALUES('1/4 teaspoon chili powder or ground black pepper', 35);
INSERT INTO ingList (r_id, i_id)
VALUES(4,35);

INSERT INTO ing(iname, i_id)
VALUES('1/4 cup chopped onion', 36);
INSERT INTO ingList (r_id, i_id)
VALUES(4,36);

INSERT INTO ing(iname, i_id)
VALUES('1/4 cup finely chopped green or red sweet pepper', 37);
INSERT INTO ingList (r_id, i_id)
VALUES(4,37);

INSERT INTO ing(iname, i_id)
VALUES('1 4 1/2 - ounce can diced green chile peppers, drained', 38);
INSERT INTO ingList (r_id, i_id)
VALUES(4,38);

INSERT INTO ing(iname, i_id)
VALUES('3/4 cup crumbled queso fresco, shredded Monterey Jack cheese or shredded cheddar cheese', 39);
INSERT INTO ingList (r_id, i_id)
VALUES(4,39);

INSERT INTO ing(iname, i_id)
VALUES('1/3 cup sour cream', 40);
INSERT INTO ingList (r_id, i_id)
VALUES(4,40);

INSERT INTO ing(iname, i_id)
VALUES('1/3 cup red and/or green chunky salsa (optional)', 41);
INSERT INTO ingList (r_id, i_id)
VALUES(4,41);

INSERT INTO recipe(r_id,rname,time,ins,breakfast,u_id)
VALUES(5,'Breakfast Potatoes', 25,'Rinse potato cubes with cold water, and drain well.Melt butter or margarine in a large skillet over medium heat.Place potatoes in the skillet, and stir to coat with butter.Season with salt and pepper. Cover with a lid, and cook for 10 minutes.Remove the lid, and cook for another 10 minutes, turning frequently until brown and crisp on all sides..', 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('3 medium russet potatoes, cubed', 42);
INSERT INTO ingList (r_id, i_id)
VALUES(5,42);

INSERT INTO ing(iname, i_id)
VALUES('3 tablespoons butter or margarine salt and pepper to taste', 43);
INSERT INTO ingList (r_id, i_id)
VALUES(5,43);

INSERT INTO recipe(r_id,rname,time,ins,breakfast,u_id)
VALUES(6,'Breakfast Sausage Casserole', 80,'Crumble sausage into a medium skillet.Cook over medium heat until evenly brown; drain.In a medium bowl, mix together mustard powder, salt, eggs and milk.Add the sausage, bread cubes, and cheese, and stir to coat evenly.Pour into a greased 9x13 inch baking dish.Cover, and chill in the refrigerator for 8 hours, or overnight.Preheat oven to 350 degrees F (175 degrees C).Cover, and bake 45 to 60 minutes.Uncover, and reduce temperature to 325 degrees F (165 degrees C).Bake for an additional 30 minutes, or until set.', 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 pound ground pork sausage', 44);
INSERT INTO ingList (r_id, i_id)
VALUES(6,44);

INSERT INTO ing(iname, i_id)
VALUES('1 teaspoon mustard powder', 45);
INSERT INTO ingList (r_id, i_id)
VALUES(6,45);

INSERT INTO ingList (r_id, i_id)
VALUES(6,6);

INSERT INTO ing(iname, i_id)
VALUES('4 eggs, beaten', 46);
INSERT INTO ingList (r_id, i_id)
VALUES(6,46);

INSERT INTO ing(iname, i_id)
VALUES('2 cups milk', 47);
INSERT INTO ingList (r_id, i_id)
VALUES(6,47);

INSERT INTO ing(iname, i_id)
VALUES('6 slices white bread, toasted and cut into cubes', 48);
INSERT INTO ingList (r_id, i_id)
VALUES(6,48);

INSERT INTO ing(iname, i_id)
VALUES('8 ounces mild Cheddar cheese, shredded', 49);
INSERT INTO ingList (r_id, i_id)
VALUES(6,49);

INSERT INTO recipe(r_id,rname,time,ins,snack, dessert,u_id)
VALUES(7,'Brownies', 35,'Preheat oven to 350 degrees.Grease a 9x13" pan.Melt shortening in a large saucepan over low heat, then stir in cocoa.Remove from heat.Mix in sugar and vanilla then mix in eggs one at a time.Stir in remaining ingredients then stir in nuts.Bake for 30 minutes.Cool completely, before cutting into 2x2" squares.', 1, 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('3/4 cup cocoa powder', 50);
INSERT INTO ingList (r_id, i_id)
VALUES(7,50);

INSERT INTO ing(iname, i_id)
VALUES('3/4 cup shortening', 51);
INSERT INTO ingList (r_id, i_id)
VALUES(7,51);

INSERT INTO ing(iname, i_id)
VALUES('2 1/4 cups sugar', 52);
INSERT INTO ingList (r_id, i_id)
VALUES(7,52);

INSERT INTO ing(iname, i_id)
VALUES('4 large eggs', 53);
INSERT INTO ingList (r_id, i_id)
VALUES(7,53);

INSERT INTO ing(iname, i_id)
VALUES('1 teaspoon vanilla', 54);
INSERT INTO ingList (r_id, i_id)
VALUES(7,54);

INSERT INTO ing(iname, i_id)
VALUES('1 1/4 cups flour', 55);
INSERT INTO ingList (r_id, i_id)
VALUES(7,55);

INSERT INTO ing(iname, i_id)
VALUES('1 teaspoon baking powder', 56);
INSERT INTO ingList (r_id, i_id)
VALUES(7,56);

INSERT INTO ing(iname, i_id)
VALUES('1 teaspoon salt', 57);
INSERT INTO ingList (r_id, i_id)
VALUES(7,57);

INSERT INTO ing(iname, i_id)
VALUES('1 cup chopped walnuts or 1 cup chopped pecans', 58);
INSERT INTO ingList (r_id, i_id)
VALUES(7,58);

INSERT INTO recipe(r_id,rname,time,ins,lunch, dinner,u_id)
VALUES(8,'Chicken Fajitas', 15,'Spray large skillet with cooking spray;heat over medium-high heat.Add bell peppers and onion;cook 7 minutes or until tender, stirring occasionally.Remove from skillet; set aside.Add chicken to skillet.Sprinkle with chili powder and cumin.Cook 4 minutes or until no longer pink, stirring occasionally.Return peppers and onion to skillet;add drained tomatoes.Cook 2 minutes more or until hot.Divide chicken mixture evenly between tortillas.', 1, 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('PAM Original No-Stick Cooking Spray', 59);
INSERT INTO ingList (r_id, i_id)
VALUES(8,59);

INSERT INTO ing(iname, i_id)
VALUES('3 cups frozen bell pepper strips (from 16-oz pkg)', 60);
INSERT INTO ingList (r_id, i_id)
VALUES(8,60);

INSERT INTO ing(iname, i_id)
VALUES('2 cups vertically sliced onion', 61);
INSERT INTO ingList (r_id, i_id)
VALUES(8,61);

INSERT INTO ing(iname, i_id)
VALUES('1 pound boneless skinless chicken breasts, cut into thin slices', 62);
INSERT INTO ingList (r_id, i_id)
VALUES(8,62);

INSERT INTO ing(iname, i_id)
VALUES('1 teaspoon chili powder', 63);
INSERT INTO ingList (r_id, i_id)
VALUES(8,63);

INSERT INTO ing(iname, i_id)
VALUES('1/2 teaspoon ground cumin', 64);
INSERT INTO ingList (r_id, i_id)
VALUES(8,64);

INSERT INTO ing(iname, i_id)
VALUES('2 cans (10 oz each) Ro*Tel Original Diced Tomatoes & Green Chilies, drained', 65);
INSERT INTO ingList (r_id, i_id)
VALUES(8,65);

INSERT INTO ing(iname, i_id)
VALUES('8 flour tortillas (6 inch), warmed', 66);
INSERT INTO ingList (r_id, i_id)
VALUES(8,66);

INSERT INTO recipe(r_id,rname,time,ins,snack,u_id)
VALUES(9,'Fajita Chicken Queso Dip', 10,'Melt Parkay in large skillet over medium-high heat.Add onion and bell pepper;cook 3 to 5 minutes or until tender, stirring occasionally.Add chicken and fajita seasoning;stir to combine.Cook 1 minute or until chicken is hot.Remove from heat; set aside.Combine Velveeta and undrained tomatoes in 1-1/2-quart microwave-safe dish; cover.Microwave on HIGH 5 minutes or just until Velveeta melts, stirring after 3 minutes.Remove from microwave; stir until mixture is blended.Add chicken mixture to Velveeta mixture;stir to combine.Serve with tortilla chips or assorted vegetables, if desired.', 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 tablespoon Parkay Original Spread-tub', 67);
INSERT INTO ingList (r_id, i_id)
VALUES(9,67);

INSERT INTO ing(iname, i_id)
VALUES('2/3 cup chopped yellow onion', 68);
INSERT INTO ingList (r_id, i_id)
VALUES(9,68);

INSERT INTO ing(iname, i_id)
VALUES('2/3 cup chopped green bell pepper', 69);
INSERT INTO ingList (r_id, i_id)
VALUES(9,69);

INSERT INTO ing(iname, i_id)
VALUES('1 cup chopped rotisserie chicken', 70);
INSERT INTO ingList (r_id, i_id)
VALUES(9,70);

INSERT INTO ing(iname, i_id)
VALUES('2 teaspoons fajita seasoning mix', 71);
INSERT INTO ingList (r_id, i_id)
VALUES(9,71);

INSERT INTO ing(iname, i_id)
VALUES('1 lb (16 oz) Velveeta, cut into 1/2-inch cubes', 72);
INSERT INTO ingList (r_id, i_id)
VALUES(9,72);

INSERT INTO ing(iname, i_id)
VALUES('1 can (10 oz each) Ro*Tel Original Diced Tomatoes & Green Chilies, undrained', 73);
INSERT INTO ingList (r_id, i_id)
VALUES(9,73);

INSERT INTO ing(iname, i_id)
VALUES('Tortilla chips or assorted vegetables, optional', 74);
INSERT INTO ingList (r_id, i_id)
VALUES(9,74);

INSERT INTO recipe(r_id,rname,time,ins,lunch, dinner,u_id)
VALUES(10,'Fettuccine Alfredo', 20,'Bring a large pot of lightly salted water to a boil.Add fettucine pasta and cook for 8 to 10 minutes or until al dente; drain.In a large skillet melt the butter and add the chopped garlic.Cook on low for about 5 minutes, stirring often, making sure not to burn the garlic.Pour about a 1/4 cup of the heavy cream into a small bowl.Add the egg yolk and beat together; put aside.Pour the remaining cream into the frying pan.Increase the heat to medium-high.As the cream starts to boil, mix rapidly using a whisk.Slowly add the cream/egg mixture.You do not want the egg to curdle.Continue whisking until well blended.Add 1 cup of the Parmesan cheese and continue to mix the cream.Pour in the remaining Parmesan and the parsley, mix until smooth.Immediately remove from stove.Serve over cooked pasta.', 1, 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('10 ounces fettuccini pasta', 75);
INSERT INTO ingList (r_id, i_id)
VALUES(10,75);

INSERT INTO ing(iname, i_id)
VALUES('1/2 cup butter', 76);
INSERT INTO ingList (r_id, i_id)
VALUES(10,76);

INSERT INTO ing(iname, i_id)
VALUES('5 cloves garlic, chopped', 77);
INSERT INTO ingList (r_id, i_id)
VALUES(10,77);

INSERT INTO ing(iname, i_id)
VALUES('1 cup heavy cream', 78);
INSERT INTO ingList (r_id, i_id)
VALUES(10,78);

INSERT INTO ing(iname, i_id)
VALUES('1 egg yolk', 79);
INSERT INTO ingList (r_id, i_id)
VALUES(10,79);

INSERT INTO ing(iname, i_id)
VALUES('2 cups freshly grated Parmesan cheese', 80);
INSERT INTO ingList (r_id, i_id)
VALUES(10,80);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons dried parsley', 81);
INSERT INTO ingList (r_id, i_id)
VALUES(10,81);

INSERT INTO recipe(r_id,rname,time,ins,lunch, dinner,u_id)
VALUES(11,'Four cheese Mac & Cheese', 20,'Heat broiler.Coat a 9 x 9-inch broiler-safe baking dish or six 1-cup ramekins with nonstick cooking spray.Bring a large pot of lightly salted water to a boil.Add pasta and cook 11 minutes, following package directions.Drain and transfer to bowl.Heat 3 tablespoons of the butter in a medium-size saucepan over medium heat until melted.Add flour, whisking to blend.Gradually add milk; whisk until smooth.Bring to a simmer over medium to medium-high heat, stirring, then add onion powder, salt and pepper.Simmer 3 minutes, then remove from heat.Stir in Gouda, Cheddar, Swiss and 1/4 cup of the Parmesan until cheeses are melted and sauce is smooth.Mix into cooked pasta and pour mixture into prepared dish(es).In medium-size microwave-safe bowl, melt remaining 1 teaspoon butter.Stir in panko and remaining 1/4 cup Parmesan.Divide evenly over pasta.Broil 3 minutes or until browned.Garnish with parsley, if desired.', 1, 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 box (16 ounces) cavatappi or cellentani (corkscrew-shaped pasta)', 82);
INSERT INTO ingList (r_id, i_id)
VALUES(11,82);

INSERT INTO ing(iname, i_id)
VALUES('3 tablespoons plus 1 teaspoon unsalted butter', 83);
INSERT INTO ingList (r_id, i_id)
VALUES(11,83);

INSERT INTO ing(iname, i_id)
VALUES('3 tablespoons all-purpose flour', 84);
INSERT INTO ingList (r_id, i_id)
VALUES(11,84);

INSERT INTO ing(iname, i_id)
VALUES('2 1/2 cups 2% milk', 85);
INSERT INTO ingList (r_id, i_id)
VALUES(11,85);

INSERT INTO ing(iname, i_id)
VALUES('1 teaspoon onion powder', 86);
INSERT INTO ingList (r_id, i_id)
VALUES(11,86);

INSERT INTO ingList (r_id, i_id)
VALUES(11,6);

INSERT INTO ing(iname, i_id)
VALUES('1/4 teaspoon black pepper', 87);
INSERT INTO ingList (r_id, i_id)
VALUES(11,87);

INSERT INTO ing(iname, i_id)
VALUES('8 ounces Gouda cheese, grated', 88);
INSERT INTO ingList (r_id, i_id)
VALUES(11,88);

INSERT INTO ing(iname, i_id)
VALUES('4 ounces sharp Cheddar cheese, grated', 89);
INSERT INTO ingList (r_id, i_id)
VALUES(11,89);

INSERT INTO ing(iname, i_id)
VALUES('4 ounces Swiss cheese, grated', 90);
INSERT INTO ingList (r_id, i_id)
VALUES(11,90);

INSERT INTO ing(iname, i_id)
VALUES('1/2 cup grated Parmesan cheese', 91);
INSERT INTO ingList (r_id, i_id)
VALUES(11,91);

INSERT INTO ing(iname, i_id)
VALUES('2/3 cup plain panko bread crumbs', 92);
INSERT INTO ingList (r_id, i_id)
VALUES(11,92);

INSERT INTO ing(iname, i_id)
VALUES('Chopped fresh parsley (optional)', 93);
INSERT INTO ingList (r_id, i_id)
VALUES(11,93);

INSERT INTO recipe(r_id,rname,time,ins,lunch, dinner,u_id)
VALUES(12,'Hambugers', 15,'Preheat an outdoor grill for high heat.In a medium bowl, mix together the ground beef, egg, and garlic.Mix in steak sauce until mixture is sticky feeling.Form into 3 or 4 balls, and flatten into patties.Grill for about 10 minutes, turning once, or to your desired degree of doneness.The internal temperature should be at 180 degrees F (82 degrees C) when taken with a meat thermometer.Serve on buns with the usual trimmings.', 1, 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 pound ground beef', 94);
INSERT INTO ingList (r_id, i_id)
VALUES(12,94);

INSERT INTO ing(iname, i_id)
VALUES('1 egg', 95);
INSERT INTO ingList (r_id, i_id)
VALUES(12,95);

INSERT INTO ing(iname, i_id)
VALUES('2 teaspoons minced garlic', 96);
INSERT INTO ingList (r_id, i_id)
VALUES(12,96);

INSERT INTO ing(iname, i_id)
VALUES('1 tablespoon steak sauce', 97);
INSERT INTO ingList (r_id, i_id)
VALUES(12,97);

INSERT INTO recipe(r_id,rname,time,ins,breakfast,u_id)
VALUES(13,'Hash Brown and Egg Casserole', 75,'Preheat oven to 350 degrees F (175 degrees C).Grease a 2 quart baking dish.Place the hash brown potatoes in the bottom of the baking dish.Heat a skillet over medium heat and cook and stir the sausage and onion until the sausage is crumbly, evenly browned, and no longer pink; drain.Meanwhile, whisk together the eggs, milk, onion powder, garlic powder, salt, and pepper, and pour over the potatoes.Layer with half the Cheddar cheese, the sausage mixture, and the remaining Cheddar cheese.Cover with aluminum foil.Bake in the preheated oven for 1 hour.Remove cover; return casserole to the oven and bake until a knife inserted into the center comes out clean, about 10 minutes.Let stand for 5 minutes before serving.', 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 (2 pound) package frozen hash brown potatoes, thawed', 98);
INSERT INTO ingList (r_id, i_id)
VALUES(13,98);

INSERT INTO ing(iname, i_id)
VALUES('1 pound pork sausage', 99);
INSERT INTO ingList (r_id, i_id)
VALUES(13,99);

INSERT INTO ing(iname, i_id)
VALUES('1 small onion, diced', 100);
INSERT INTO ingList (r_id, i_id)
VALUES(13,100);

INSERT INTO ing(iname, i_id)
VALUES('5 eggs', 101);
INSERT INTO ingList (r_id, i_id)
VALUES(13,101);

INSERT INTO ing(iname, i_id)
VALUES('1/2 cup milk', 102);
INSERT INTO ingList (r_id, i_id)
VALUES(13,102);

INSERT INTO ing(iname, i_id)
VALUES('1/2 teaspoon onion powder', 103);
INSERT INTO ingList (r_id, i_id)
VALUES(13,103);

INSERT INTO ing(iname, i_id)
VALUES('1/8 teaspoon garlic powder', 104);
INSERT INTO ingList (r_id, i_id)
VALUES(13,104);

INSERT INTO ing(iname, i_id)
VALUES('salt and ground black pepper to taste', 105);
INSERT INTO ingList (r_id, i_id)
VALUES(13,105);

INSERT INTO ing(iname, i_id)
VALUES('12 ounces shredded Cheddar cheese', 106);
INSERT INTO ingList (r_id, i_id)
VALUES(13,106);

INSERT INTO recipe(r_id,rname,time,ins,dessert,u_id)
VALUES(14,'Lemon Pie', 10,'Squeeze juice from lemons into a medium mixing bowl.Stir in condensed milk and whipped topping. Pour into pie crust.Chill until set.', 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 (9 inch) prepared graham cracker crust', 107);
INSERT INTO ingList (r_id, i_id)
VALUES(14,107);

INSERT INTO ing(iname, i_id)
VALUES('1 (14 ounce) can sweetened condensed milk', 108);
INSERT INTO ingList (r_id, i_id)
VALUES(14,108);

INSERT INTO ing(iname, i_id)
VALUES('1/3 cup fresh lemon juice', 109);
INSERT INTO ingList (r_id, i_id)
VALUES(14,109);

INSERT INTO ing(iname, i_id)
VALUES('1 (12 ounce) container frozen whipped topping, thawed', 110);
INSERT INTO ingList (r_id, i_id)
VALUES(14,110);

INSERT INTO recipe(r_id,rname,time,ins,dessert,u_id)
VALUES(15,'Oreo Balls', 80,'Using a blender or hand held mixer, mix Oreos and cream cheese together.Roll into walnut size balls.Chill for an hour.Melt approximately 3/4 package of white almond bark.Stick a toothpick in an Oreo ball and dip it in the melted white almond bark.Allow to harden on wax paper.Takes about 15 minute.While waiting, melt about 1/4 package of chocolate almond bark.When Oreo balls are no longer sticky to the touch, decorate with drizzles of chocolate and white almond bark.I just use a sandwich bag with a tiny hole cut in one corner to drizzle the almond bark.', 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 (16 ounce) package Oreo cookies, crushed', 111);
INSERT INTO ingList (r_id, i_id)
VALUES(15,111);

INSERT INTO ing(iname, i_id)
VALUES('1 (8 ounce) package cream cheese, softened', 112);
INSERT INTO ingList (r_id, i_id)
VALUES(15,112);

INSERT INTO ing(iname, i_id)
VALUES('1 (24 ounce) package white chocolate bark', 113);
INSERT INTO ingList (r_id, i_id)
VALUES(15,113);

INSERT INTO ing(iname, i_id)
VALUES('1 (24 ounce) package chocolate bark', 114);
INSERT INTO ingList (r_id, i_id)
VALUES(15,114);

INSERT INTO recipe(r_id,rname,time,ins,breakfast,u_id)
VALUES(16,'Pancakes', 10,'In a large bowl, sift together the flour, baking powder, salt and sugar.Make a well in the center and pour in the milk, egg and melted butter;mix until smooth.Heat a lightly oiled griddle or frying pan over medium high heat.Pour or scoop the batter onto the griddleusing approximately 1/4 cup for each pancake.Brown on both sides and serve hot.', 1, 1);

INSERT INTO ingList (r_id, i_id)
VALUES(16,95);

INSERT INTO ing(iname, i_id)
VALUES('3/4 cup milk', 115);
INSERT INTO ingList (r_id, i_id)
VALUES(16,115);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons butter or 2 tablespoons margarine, melted', 116);
INSERT INTO ingList (r_id, i_id)
VALUES(16,116);

INSERT INTO ing(iname, i_id)
VALUES('1 cup flour', 117);
INSERT INTO ingList (r_id, i_id)
VALUES(16,117);

INSERT INTO ing(iname, i_id)
VALUES('1 tablespoon sugar (or 1/2 teaspoon honey or molasses)', 118);
INSERT INTO ingList (r_id, i_id)
VALUES(16,118);

INSERT INTO ingList (r_id, i_id)
VALUES(16,56);

INSERT INTO ingList (r_id, i_id)
VALUES(16,6);

INSERT INTO recipe(r_id,rname,time,ins,breakfast, snack,u_id)
VALUES(17,'Peanut Butter Banana Smoothie', 2,'Place bananas, milk, peanut butter, honey, and ice cubes in a blender; blend until smooth, about 30 seconds.', 1, 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('2 bananas, broken into chunks', 119);
INSERT INTO ingList (r_id, i_id)
VALUES(17,119);

INSERT INTO ingList (r_id, i_id)
VALUES(17,47);

INSERT INTO ing(iname, i_id)
VALUES('1/2 cup peanut butter', 120);
INSERT INTO ingList (r_id, i_id)
VALUES(17,120);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons honey, or to taste', 121);
INSERT INTO ingList (r_id, i_id)
VALUES(17,121);

INSERT INTO ing(iname, i_id)
VALUES('2 cups ice cubes', 122);
INSERT INTO ingList (r_id, i_id)
VALUES(17,122);

INSERT INTO recipe(r_id,rname,time,ins,breakfast,u_id)
VALUES(18,'Peanut Butter and Banana French Toast', 10,'In a small bowl, lightly beat the egg and vanilla together.Spread 1 tablespoon of peanut butter on top of each slice of bread.Place the banana slices on top of one of the slices of bread.Place the other slice of bread on top of the first, to make a peanut butter and banana sandwich.In a skillet or frying pan, melt the butter over medium heat.Dip the sandwich into the egg mixture and place in the heated skillet.Cook until brown on both sides.Serve hot.', 1, 1);

INSERT INTO ingList (r_id, i_id)
VALUES(18,95);

INSERT INTO ing(iname, i_id)
VALUES('1 dash vanilla extract', 123);
INSERT INTO ingList (r_id, i_id)
VALUES(18,123);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons creamy peanut butter', 124);
INSERT INTO ingList (r_id, i_id)
VALUES(18,124);

INSERT INTO ing(iname, i_id)
VALUES('2 slices bread', 125);
INSERT INTO ingList (r_id, i_id)
VALUES(18,125);

INSERT INTO ing(iname, i_id)
VALUES('1 small banana, sliced', 126);
INSERT INTO ingList (r_id, i_id)
VALUES(18,126);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons butter', 127);
INSERT INTO ingList (r_id, i_id)
VALUES(18,127);

INSERT INTO recipe(r_id,rname,time,ins,lunch, dinner,u_id)
VALUES(19,'Pepperoni Pizza', 25,'Preheat oven to 450°F.Combine tomato sauce, Parmesan cheese and oregano in small bowlSpread tomato sauce evenly over crust.Sprinkle pizza with mozzarella cheeseTop with pepperoni.Place on ungreased pizza pan.Bake 12 to 15 minutes or until edges of crust are browned lightly and cheese melts.Cut pizza into 6 or 8 slices.', 1, 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 can (8 oz each) Hunts Tomato Sauce-No Salt Added', 128);
INSERT INTO ingList (r_id, i_id)
VALUES(19,128);

INSERT INTO ing(iname, i_id)
VALUES('1/4 cup grated Parmesan cheese', 129);
INSERT INTO ingList (r_id, i_id)
VALUES(19,129);

INSERT INTO ing(iname, i_id)
VALUES('1/4 teaspoon dried oregano', 130);
INSERT INTO ingList (r_id, i_id)
VALUES(19,130);

INSERT INTO ing(iname, i_id)
VALUES('1 prebaked thin pizza crust (12-inch)', 131);
INSERT INTO ingList (r_id, i_id)
VALUES(19,131);

INSERT INTO ing(iname, i_id)
VALUES('1 cup shredded part-skim mozzarella cheese', 132);
INSERT INTO ingList (r_id, i_id)
VALUES(19,132);

INSERT INTO ing(iname, i_id)
VALUES('1/3 cup sliced pepperoni', 133);
INSERT INTO ingList (r_id, i_id)
VALUES(19,133);

INSERT INTO recipe(r_id,rname,time,ins,dessert,u_id)
VALUES(20,'Pumpkin Pie', 60,'Preheat oven to 425 degrees F.Whisk pumpkin, sweetened condensed milk, eggs, spices and salt in medium bowl until smooth.Pour into crust.Bake 15 minutes.Reduce oven temperature to 350 degrees F and continue baking 35 to 40 minutes or until knife inserted 1 inch from crust comes out clean.Cool.Garnish as desired.Store leftovers covered in refrigerator.', 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 (15 ounce) can pumpkin', 134);
INSERT INTO ingList (r_id, i_id)
VALUES(20,134);

INSERT INTO ingList (r_id, i_id)
VALUES(20,108);

INSERT INTO ing(iname, i_id)
VALUES('2 large eggs', 135);
INSERT INTO ingList (r_id, i_id)
VALUES(20,135);

INSERT INTO ing(iname, i_id)
VALUES('1 teaspoon ground cinnamon', 136);
INSERT INTO ingList (r_id, i_id)
VALUES(20,136);

INSERT INTO ing(iname, i_id)
VALUES('1/2 teaspoon ground ginger', 137);
INSERT INTO ingList (r_id, i_id)
VALUES(20,137);

INSERT INTO ing(iname, i_id)
VALUES('1/2 teaspoon ground nutmeg', 138);
INSERT INTO ingList (r_id, i_id)
VALUES(20,138);

INSERT INTO ingList (r_id, i_id)
VALUES(20,6);

INSERT INTO ing(iname, i_id)
VALUES('1 (9 inch) unbaked pie crust', 139);
INSERT INTO ingList (r_id, i_id)
VALUES(20,139);

INSERT INTO recipe(r_id,rname,time,ins,snack,u_id)
VALUES(21,'Queso Blanco', 5,'Simmer all on the stove in a saucepan until smooth.', 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 lb American Cheese', 140);
INSERT INTO ingList (r_id, i_id)
VALUES(21,140);

INSERT INTO ing(iname, i_id)
VALUES('4 ounces diced green chilies', 141);
INSERT INTO ingList (r_id, i_id)
VALUES(21,141);

INSERT INTO ing(iname, i_id)
VALUES('1/2-1 cup heavy cream', 142);
INSERT INTO ingList (r_id, i_id)
VALUES(21,142);

INSERT INTO recipe(r_id,rname,time,ins,lunch, dinner,u_id)
VALUES(22,'Sesame Chicken', 35,'Sift flour, 2 tablespoons cornstarch, baking soda, and baking powder into a bowl.Pour in low-sodium soy sauce, sherry, 2 tablespoons water, vegetable oil, and a dash of sesame oil;stir until smooth.Stir in chicken until coated with the batter, then cover, and refrigerate for 20 minutes.Meanwhile, bring chicken broth, sugar, vinegar, dark soy sauce, sesame oil, chile paste, and garlic to a boil in a saucepan over high heat.Dissolve 1/4 cup cornstarch into 1/2 cup of water, and stir into boiling sauce.Simmer until the sauce thickens and turns clear, about 2 minutes.Reduce heat to low, and keep sauce warm.Heat olive oil in a deep fryer or large saucepan to a temperature of 375 degrees F (190 degrees C).Drop in the battered chicken pieces, a few at a time, and fry until they turn golden brown and float to the top of the oil, 3 to 4 minutes.Drain on a paper towel lined plate.To serve, place fried chicken pieces onto a serving platter, and pour the hot sauce overtop.Sprinkle with toasted sesame seeds to garnish.', 1, 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons all-purpose flour', 143);
INSERT INTO ingList (r_id, i_id)
VALUES(22,143);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons cornstarch', 144);
INSERT INTO ingList (r_id, i_id)
VALUES(22,144);

INSERT INTO ing(iname, i_id)
VALUES('1/4 teaspoon baking soda', 145);
INSERT INTO ingList (r_id, i_id)
VALUES(22,145);

INSERT INTO ing(iname, i_id)
VALUES('1/4 teaspoon baking powder', 146);
INSERT INTO ingList (r_id, i_id)
VALUES(22,146);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons low-sodium soy sauce', 147);
INSERT INTO ingList (r_id, i_id)
VALUES(22,147);

INSERT INTO ing(iname, i_id)
VALUES('1 tablespoon dry sherry', 148);
INSERT INTO ingList (r_id, i_id)
VALUES(22,148);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons water', 149);
INSERT INTO ingList (r_id, i_id)
VALUES(22,149);

INSERT INTO ing(iname, i_id)
VALUES('1 teaspoon vegetable oil', 150);
INSERT INTO ingList (r_id, i_id)
VALUES(22,150);

INSERT INTO ing(iname, i_id)
VALUES('1 dash sesame oil', 151);
INSERT INTO ingList (r_id, i_id)
VALUES(22,151);

INSERT INTO ing(iname, i_id)
VALUES('1 pound skinless, boneless chicken breast meat - cubed', 152);
INSERT INTO ingList (r_id, i_id)
VALUES(22,152);

INSERT INTO ing(iname, i_id)
VALUES('1 cup chicken broth', 153);
INSERT INTO ingList (r_id, i_id)
VALUES(22,153);

INSERT INTO ingList (r_id, i_id)
VALUES(22,20);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons distilled white vinegar', 154);
INSERT INTO ingList (r_id, i_id)
VALUES(22,154);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons dark soy sauce', 155);
INSERT INTO ingList (r_id, i_id)
VALUES(22,155);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons sesame oil', 156);
INSERT INTO ingList (r_id, i_id)
VALUES(22,156);

INSERT INTO ing(iname, i_id)
VALUES('1 teaspoon chile paste', 157);
INSERT INTO ingList (r_id, i_id)
VALUES(22,157);

INSERT INTO ing(iname, i_id)
VALUES('1 clove garlic, minced', 158);
INSERT INTO ingList (r_id, i_id)
VALUES(22,158);

INSERT INTO ing(iname, i_id)
VALUES('1/4 cup cornstarch', 159);
INSERT INTO ingList (r_id, i_id)
VALUES(22,159);

INSERT INTO ing(iname, i_id)
VALUES('1/2 cup water', 160);
INSERT INTO ingList (r_id, i_id)
VALUES(22,160);

INSERT INTO ing(iname, i_id)
VALUES('1 quart olive oil for frying', 161);
INSERT INTO ingList (r_id, i_id)
VALUES(22,161);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons toasted sesame seeds', 162);
INSERT INTO ingList (r_id, i_id)
VALUES(22,162);

INSERT INTO recipe(r_id,rname,time,ins,snack, dessert,u_id)
VALUES(23,'Shortbread Cookies', 25,'Preheat oven to 350 degrees F.In a mixing bowl and using an electric mixer, combine butter, flour, icing sugar and vanilla extract;mix until mixture is a smooth consistency.Prepare cookie sheets with parchment paper.Spoon out dough onto parchment lined cookie sheets spacing about 2 inches apart.Cut maraschino cherries into quarters and place one piece in the middle of each cookie,alternating with red and green cherries.Bake in preheated 350 F oven for 13 to 15 minutes or until bottom of cookies are lightly brownedDO NOT OVERBAKE.Remove from oven and let cool on cookie sheet for about 5 minutes.Transfer onto wire racks to finish cooling.Store in a container with a lid and separate each layer with wax paperNOTE: If you wish to add some flavor to the cookies,add 1 teaspoon of pure vanilla extract or almond extract.Use sprinkles, half an almond or half a cashew or chocolate to the top of the cookies before baking.A thumbprint in the cookie, filled with your choice of jam is very tasty.refrigerate for at least 1/2 hour before baking for a different texture.', 1, 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 cup butter, softened', 163);
INSERT INTO ingList (r_id, i_id)
VALUES(23,163);

INSERT INTO ingList (r_id, i_id)
VALUES(23,23);

INSERT INTO ing(iname, i_id)
VALUES('1/2 cup icing sugar or 1/2 cup powdered sugar', 164);
INSERT INTO ingList (r_id, i_id)
VALUES(23,164);

INSERT INTO ing(iname, i_id)
VALUES('1 teaspoon vanilla extract (optional)', 165);
INSERT INTO ingList (r_id, i_id)
VALUES(23,165);

INSERT INTO ing(iname, i_id)
VALUES('1/4 cup red maraschino cherry', 166);
INSERT INTO ingList (r_id, i_id)
VALUES(23,166);

INSERT INTO ing(iname, i_id)
VALUES('1/4 cup green maraschino cherry', 167);
INSERT INTO ingList (r_id, i_id)
VALUES(23,167);

INSERT INTO recipe(r_id,rname,time,ins,snack, dessert,u_id)
VALUES(24,'Soft Chocolate Chip Cookies', 15,'Heat oven to 375°F.In large bowl with electric mixer, beat granulated sugar, brown sugar and butter until light and fluffy.Beat in vanilla and eggs until well blended.Beat in flour, baking soda and salt.Stir in chocolate chips.On ungreased cookie sheets, drop dough by rounded tablespoonfuls 2 inches apartBake 8 to 10 minutes or until light golden brown.Cool 1 minute; remove from cookie sheets to cooling racks.', 1, 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 1/4 cups granulated sugar', 168);
INSERT INTO ingList (r_id, i_id)
VALUES(24,168);

INSERT INTO ing(iname, i_id)
VALUES('1 1/4 cups packed brown sugar', 169);
INSERT INTO ingList (r_id, i_id)
VALUES(24,169);

INSERT INTO ing(iname, i_id)
VALUES('1 1/2 cups butter or margarine, softened', 170);
INSERT INTO ingList (r_id, i_id)
VALUES(24,170);

INSERT INTO ing(iname, i_id)
VALUES('2 teaspoons vanilla', 171);
INSERT INTO ingList (r_id, i_id)
VALUES(24,171);

INSERT INTO ing(iname, i_id)
VALUES('3 eggs', 172);
INSERT INTO ingList (r_id, i_id)
VALUES(24,172);

INSERT INTO ing(iname, i_id)
VALUES('4 1/4 cups all-purpose flour', 173);
INSERT INTO ingList (r_id, i_id)
VALUES(24,173);

INSERT INTO ing(iname, i_id)
VALUES('2 teaspoons baking soda', 174);
INSERT INTO ingList (r_id, i_id)
VALUES(24,174);

INSERT INTO ingList (r_id, i_id)
VALUES(24,6);

INSERT INTO ing(iname, i_id)
VALUES('1 to 2 bags (12 oz each) semisweet chocolate chips (2 to 4 cups)', 175);
INSERT INTO ingList (r_id, i_id)
VALUES(24,175);

INSERT INTO recipe(r_id,rname,time,ins,snack, dessert,u_id)
VALUES(25,'Soft Snickerdoodle Cookies', 30,'Preheat oven to 350°F.Mix butter, 1 1/2 cups sugar and eggs thoroughly in a large bowl.Combine flour, cream of tartar, baking soda and salt in a separate bowl.Blend dry ingredients into butter mixture.Chill dough, and chill an ungreased cookie sheet for about 10-15 minutes in the fridge.Meanwhile, mix 3 tablespoons sugar, and 3 teaspoons cinnamon in a small bowl.Scoop 1 inch globs of dough into the sugar/ cinnamon mixture.Coat by gently rolling balls of dough in the sugar mixture.Place on chilled ungreased cookie sheet, and bake 10 minutes.Remove from pan immediately.', 1, 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 cup butter', 176);
INSERT INTO ingList (r_id, i_id)
VALUES(25,176);

INSERT INTO ing(iname, i_id)
VALUES('1 1/2 cups sugar', 177);
INSERT INTO ingList (r_id, i_id)
VALUES(25,177);

INSERT INTO ingList (r_id, i_id)
VALUES(25,135);

INSERT INTO ing(iname, i_id)
VALUES('2 3/4 cups flour', 178);
INSERT INTO ingList (r_id, i_id)
VALUES(25,178);

INSERT INTO ing(iname, i_id)
VALUES('2 teaspoons cream of tartar', 179);
INSERT INTO ingList (r_id, i_id)
VALUES(25,179);

INSERT INTO ingList (r_id, i_id)
VALUES(25,24);

INSERT INTO ingList (r_id, i_id)
VALUES(25,12);

INSERT INTO ing(iname, i_id)
VALUES('3 tablespoons sugar', 180);
INSERT INTO ingList (r_id, i_id)
VALUES(25,180);

INSERT INTO ing(iname, i_id)
VALUES('3 teaspoons cinnamon', 181);
INSERT INTO ingList (r_id, i_id)
VALUES(25,181);

INSERT INTO recipe(r_id,rname,time,ins,lunch, dinner,u_id)
VALUES(26,'Steak Fajitas', 30,'Slice steak into thin strips.In bowl, mix together 1 tablespoons olive oil, lime juice, garlic, chili powder, cumin, hot pepper flakes, black pepper & salt.Add beef strips and stir to coat, set aside.Wrap tortillas in foil and place in 350° oven for 5-10 minutes or until heated through.Cut onions in half lengthwise and slice into strips, cut your peppers into strips.In large non stick skillet over medium high heat, heat remaining tablespoons of olive oil.Add onions & peppers stirring for 3-4 minutes, until softened; transfer to a bowl and set aside.Add beef to skillet, cook, stirring for 3-4 minutes or until they lose their red color.Return onions and peppers to skillet; stir for about one minute.', 1, 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('3/4 lb top sirloin steak', 182);
INSERT INTO ingList (r_id, i_id)
VALUES(26,182);

INSERT INTO ing(iname, i_id)
VALUES('2 tablespoons olive oil', 183);
INSERT INTO ingList (r_id, i_id)
VALUES(26,183);

INSERT INTO ing(iname, i_id)
VALUES('1 tablespoon lime juice', 184);
INSERT INTO ingList (r_id, i_id)
VALUES(26,184);

INSERT INTO ing(iname, i_id)
VALUES('1 garlic clove, finely minced', 185);
INSERT INTO ingList (r_id, i_id)
VALUES(26,185);

INSERT INTO ing(iname, i_id)
VALUES('1/2 teaspoon chili powder', 186);
INSERT INTO ingList (r_id, i_id)
VALUES(26,186);

INSERT INTO ing(iname, i_id)
VALUES('1/2 teaspoon cumin', 187);
INSERT INTO ingList (r_id, i_id)
VALUES(26,187);

INSERT INTO ing(iname, i_id)
VALUES('1/2 teaspoon hot pepper flakes', 188);
INSERT INTO ingList (r_id, i_id)
VALUES(26,188);

INSERT INTO ing(iname, i_id)
VALUES('1/2 teaspoon black pepper', 189);
INSERT INTO ingList (r_id, i_id)
VALUES(26,189);

INSERT INTO ingList (r_id, i_id)
VALUES(26,6);

INSERT INTO ing(iname, i_id)
VALUES('8 flour tortillas (8 inch/20 cm)', 190);
INSERT INTO ingList (r_id, i_id)
VALUES(26,190);

INSERT INTO ing(iname, i_id)
VALUES('1 -2 onion, we usually use approx.', 191);
INSERT INTO ingList (r_id, i_id)
VALUES(26,191);

INSERT INTO ing(iname, i_id)
VALUES('2 small sweet peppers, of your choice (green, red, or yellow)', 192);
INSERT INTO ingList (r_id, i_id)
VALUES(26,192);

INSERT INTO recipe(r_id,rname,time,ins,breakfast,u_id)
VALUES(27,'Strawberry Oatmeal Breakfast Smoothie', 5,'In a blender, combine soy milk, oats, banana and strawberries.Add vanilla and sugar if desired.Blend until smooth.Pour into glasses and serve.', 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 cup soy milk', 193);
INSERT INTO ingList (r_id, i_id)
VALUES(27,193);

INSERT INTO ing(iname, i_id)
VALUES('1/2 cup rolled oats', 194);
INSERT INTO ingList (r_id, i_id)
VALUES(27,194);

INSERT INTO ing(iname, i_id)
VALUES('1 banana, broken into chunks', 195);
INSERT INTO ingList (r_id, i_id)
VALUES(27,195);

INSERT INTO ing(iname, i_id)
VALUES('14 frozen strawberries', 196);
INSERT INTO ingList (r_id, i_id)
VALUES(27,196);

INSERT INTO ing(iname, i_id)
VALUES('1/2 teaspoon vanilla extract', 197);
INSERT INTO ingList (r_id, i_id)
VALUES(27,197);

INSERT INTO ing(iname, i_id)
VALUES('1 1/2 teaspoons white sugar', 198);
INSERT INTO ingList (r_id, i_id)
VALUES(27,198);

INSERT INTO recipe(r_id,rname,time,ins,lunch, dinner,u_id)
VALUES(28,'Tacos', 30,'Heat oven to 250°F.In medium skillet, brown ground beef and onion over medium heat for 8 to 10 minutes or until beef is thoroughly cooked, stirring frequently.Drain.Stir in chili powder, salt, garlic powder and tomato sauce.Reduce heat to low;cover and simmer 10 minutes.Meanwhile, place taco shells on ungreased cookie sheet.Heat at 250°F.for 5 minutes.', 1, 1, 1);

INSERT INTO ing(iname, i_id)
VALUES('1 lb. lean ground beef', 199);
INSERT INTO ingList (r_id, i_id)
VALUES(28,199);

INSERT INTO ing(iname, i_id)
VALUES('1 medium onion, chopped', 200);
INSERT INTO ingList (r_id, i_id)
VALUES(28,200);

INSERT INTO ingList (r_id, i_id)
VALUES(28,63);

INSERT INTO ingList (r_id, i_id)
VALUES(28,6);

INSERT INTO ing(iname, i_id)
VALUES('1/2 teaspoon garlic powder', 201);
INSERT INTO ingList (r_id, i_id)
VALUES(28,201);

INSERT INTO ing(iname, i_id)
VALUES('1 (8-oz.) can tomato sauce', 202);
INSERT INTO ingList (r_id, i_id)
VALUES(28,202);

INSERT INTO ing(iname, i_id)
VALUES('12 taco shells', 203);
INSERT INTO ingList (r_id, i_id)
VALUES(28,203);

INSERT INTO ing(iname, i_id)
VALUES('6 oz. (1 1/2 cups) shredded American or Cheddar cheese', 204);
INSERT INTO ingList (r_id, i_id)
VALUES(28,204);

INSERT INTO ing(iname, i_id)
VALUES('2 cups shredded lettuce', 205);
INSERT INTO ingList (r_id, i_id)
VALUES(28,205);

INSERT INTO ing(iname, i_id)
VALUES('2 tomatoes, chopped', 206);
INSERT INTO ingList (r_id, i_id)
VALUES(28,206);

INSERT INTO ing(iname, i_id)
VALUES('3/4 cup salsa', 207);
INSERT INTO ingList (r_id, i_id)
VALUES(28,207);

INSERT INTO ing(iname, i_id)
VALUES('3/4 cup sour cream, if desired', 208);
INSERT INTO ingList (r_id, i_id)
VALUES(28,208);

