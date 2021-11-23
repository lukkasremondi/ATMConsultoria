import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  const TelaEmpresa({Key? key}) : super(key: key);

  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a Empresa",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam quis rutrum lectus. Ut ante arcu, rutrum vel dignissim nec, ullamcorper eget mauris. Morbi efficitur feugiat porttitor. Maecenas eu ex vel elit convallis vestibulum et eu tortor. Donec ac dolor feugiat eros dapibus laoreet. Duis porta nulla ut mi tempus, sit amet consequat diam aliquet. Integer in iaculis magna, ut pharetra nisi.  Duis ultrices imperdiet neque, sed efficitur nulla bibendum ac. Etiam lobortis, neque vel blandit mollis, lacus orci ullamcorper erat, eu malesuada elit leo in magna. Phasellus ultrices enim felis, sit amet fermentum erat tempor et. Cras condimentum placerat orci, et rutrum felis facilisis vitae. Nulla eu erat eget enim varius sollicitudin. Sed elementum neque quis lacus aliquet, at rhoncus ante laoreet. Donec mattis vel ipsum sed ultrices. Cras nec erat tempor libero tempus ornare ut at mi.  Morbi pretium purus nec eros tincidunt rutrum. Phasellus vulputate, lorem pulvinar ultrices eleifend, urna urna bibendum ante, sit amet finibus justo tellus interdum ex. Etiam ut lacus vel lorem consequat pretium malesuada sed orci. Nam ullamcorper purus ipsum, sit amet accumsan dui varius in. Nam consectetur elit nec ante tincidunt aliquam. Suspendisse potenti. Proin auctor at nisi non faucibus. Donec in neque porttitor, tempus turpis vitae, aliquet augue.  Mauris at maximus leo, sed dictum lorem. Nunc pellentesque dolor eros, non rutrum elit sagittis sit amet. Nunc erat ligula, euismod ut vestibulum eget, mattis sed odio. Mauris urna orci, bibendum sed iaculis quis, sagittis eget metus. Praesent venenatis urna lacinia, porta velit ut, ultricies erat. Nulla nec odio vitae arcu placerat scelerisque in a nisi. Nulla fermentum hendrerit enim sed tincidunt. Nulla quis justo sit amet urna tincidunt consequat.  Donec efficitur commodo ex, vel hendrerit ligula dignissim id. Sed sem tortor, ullamcorper in euismod vel, rhoncus vel ex. Fusce fermentum et arcu sollicitudin semper. Aenean sit amet felis eget turpis interdum faucibus. Fusce porttitor auctor massa, sit amet euismod urna imperdiet at. Ut vitae finibus orci, a imperdiet tortor. Vivamus quis odio ultricies, imperdiet justo in, ultricies purus. Phasellus bibendum sodales lorem quis tempus. Curabitur sit amet nunc eu sapien convallis efficitur. Vivamus erat nunc, lacinia eget sapien id, ornare rutrum tellus. Curabitur sit amet lorem ut lacus interdum blandit. Vestibulum ultricies, sapien eu feugiat suscipit, metus quam condimentum lorem, eget ullamcorper enim nibh sit amet justo.",

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
