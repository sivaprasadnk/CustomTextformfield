# Text2Pdf
Custom textformfield with options to add leading and trailing text, appended at begining and end of input

## Example

![](https://github.com/sivaprasadnk/CustomTextformfield/blob/master/screenshot/screenshot.gif)


## Getting Started

Add this to your package's `pubspec.yaml` file

```yaml

dependencies:
  custom_textformfield: ^0.0.1
```

## Usage

First, you just have to import the package using:

```dart
import 'package:custom_textformfield/custom_textformfield.dart';
```

Then , use the widget as below, 


```dart

  @override
  Widget build(BuildContext context) {
    return CustomTextFormField(
      padding: const EdgeInsets.all(10),
      onChanged: (val) {},
      leadingText: 'https://',
      suffixIcon: const Icon(
        Icons.check,
        color: Colors.green,
      ),
      trailingText: ".com",
    );
```
## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.