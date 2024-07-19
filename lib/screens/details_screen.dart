import 'package:flutter/material.dart';
import 'package:recipe_app/utils/colors.dart';
import 'package:recipe_app/widgets/text_widget.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: primary,
        title: TextWidget(
          text: 'FoodRecipeApp',
          fontSize: 18,
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 175,
              decoration: const BoxDecoration(
                color: Colors.grey,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextWidget(
                    text: 'Samosa',
                    fontSize: 32,
                    fontFamily: 'Bold',
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.favorite_border,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Column(
                children: [
                  TextWidget(
                    align: TextAlign.start,
                    maxLines: 50,
                    text:
                        '''Dolore minim pariatur labore culpa velit proident esse est magna est ad. Qui officia consequat quis nostrud laborum cillum nisi. Ea consequat magna exercitation dolore quis magna ipsum labore adipisicing sint fugiat esse proident. Voluptate commodo aliqua irure esse. Adipisicing elit occaecat commodo irure tempor excepteur laborum proident ipsum excepteur est et laboris nulla. Et ad aliqua laboris dolore officia ipsum velit incididunt.
        
        Fugiat incididunt voluptate cillum amet cillum non reprehenderit veniam. Aliqua commodo ut quis enim est veniam non ex. Aliquip incididunt officia fugiat sit duis do fugiat elit irure aute do. Laboris velit fugiat ex non irure fugiat amet. Cillum nostrud amet officia ut veniam nisi amet reprehenderit duis laborum aliqua.
        
        Nulla anim ea irure est sunt commodo laboris nostrud laboris magna exercitation. Amet labore cillum aliqua voluptate cillum nulla ipsum duis dolor aliquip reprehenderit. Elit fugiat eu amet pariatur. Culpa nulla nostrud duis irure nostrud ut magna quis eiusmod Lorem et dolore amet. Consequat labore eu labore aliqua cillum. Exercitation ipsum excepteur aliquip exercitation labore esse voluptate.
        
        Fugiat cupidatat eu magna Lorem laborum aliqua culpa occaecat mollit. Laborum ex voluptate pariatur commodo duis eiusmod et ea cillum labore consectetur irure. Quis adipisicing Lorem nulla velit sint qui ullamco esse enim commodo ipsum. Mollit aliqua ut dolore duis aute do magna quis voluptate voluptate commodo incididunt aliquip proident.
        
        Consequat excepteur cupidatat eu et sunt incididunt est adipisicing voluptate nulla nostrud. Exercitation tempor laboris magna voluptate proident fugiat ullamco velit elit. Nostrud sint tempor incididunt eiusmod culpa duis veniam commodo et consectetur mollit laboris officia incididunt. Sit labore adipisicing aute cillum nulla do nulla in duis. Quis commodo aliquip magna ea non eiusmod incididunt tempor aliqua laborum adipisicing cupidatat.
        
        Ut voluptate eu tempor anim laborum laboris magna eu magna do irure ut. Aliqua aliquip ut reprehenderit non enim incididunt do esse irure nostrud culpa officia minim eu. Proident ut magna exercitation tempor elit elit do occaecat ex occaecat esse consequat veniam. Voluptate eiusmod incididunt ea irure dolore quis consectetur sunt minim commodo. Elit nisi ipsum incididunt incididunt quis occaecat ullamco. Ex non amet sit pariatur nisi do cillum consectetur Lorem sit incididunt. Laboris ipsum esse ex non exercitation excepteur excepteur ex quis velit adipisicing sunt.
        
        Non sint exercitation cillum sunt. Ex voluptate nisi sint anim veniam Lorem eiusmod non ut excepteur mollit et Lorem. Do aliquip pariatur officia ipsum amet cillum eu nostrud reprehenderit. Eu sit pariatur est elit. Laboris irure ea amet nulla minim sint officia.
        
        Ipsum laborum do sint irure laborum ipsum dolore dolor ullamco laborum. Ea mollit cupidatat fugiat consequat irure sit deserunt dolor irure est nisi mollit dolor. Minim mollit id cillum eu sunt quis occaecat eu. Excepteur deserunt adipisicing eiusmod laborum mollit commodo ex. Sit nostrud in culpa laboris dolore pariatur officia ea reprehenderit cupidatat ex. Anim nulla Lorem nisi nulla pariatur ipsum amet culpa pariatur magna.''',
                    fontSize: 14,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
