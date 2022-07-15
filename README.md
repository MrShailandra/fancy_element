# Fancy Element

Implement fancy elements to Your Flutter App.

Current Widgets

* Containers
  * Card Container
  * Gredient Container
  * Neumorphism Container

More Fancy Widget Will be added soon.

Fancy Card -: Create fancy Card

```dart
FancyCard(
                width: Fancy.width(context),
                height: Fancy.height(context) * 0.40,
                redius: 10,
                child: Center(
                  child: Container(
                    child: const Text(
                      "This Is Fancy Card",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ),
```

[![Fancy Card](https://raw.githubusercontent.com/MrShailandra/fancy_element/master/images/1657914504185.JPEG "Fancy Card")](https://raw.githubusercontent.com/MrShailandra/fancy_element/master/images/1657914504185.JPEG "Fancy Card")

Fancy Container -: Create Gredient Container with Title and subtitle

```dart
 FancyContainer(
                    color1: const Color(0xff0061ff),
                    color2: const Color(0xff60efff),
                    onTap: () {}),
```

[![Fancy Container](https://raw.githubusercontent.com/MrShailandra/fancy_element/master/images/gredient.JPEG "Fancy Container")](http://https://raw.githubusercontent.com/MrShailandra/fancy_element/master/images/gredient.JPEG "Fancy Container")

Neumorphism Container -: This Widget is usefull for create Neumorphism Container.

```dart
const NeumorphismContainer(),
```

[![https://raw.githubusercontent.com/MrShailandra/fancy_element/master/images/1657915139667.JPEG](https://raw.githubusercontent.com/MrShailandra/fancy_element/master/images/1657915139667.JPEG "https://raw.githubusercontent.com/MrShailandra/fancy_element/master/images/1657915139667.JPEG")](httphttps://raw.githubusercontent.com/MrShailandra/fancy_element/master/images/1657915139667.JPEG:// "https://raw.githubusercontent.com/MrShailandra/fancy_element/master/images/1657915139667.JPEG")
