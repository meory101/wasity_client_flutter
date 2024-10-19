// import 'package:flutter/material.dart';
// import 'package:wasity/core/resource/color_manager.dart';
// import 'package:wasity/core/resource/size_manager.dart';
// import 'package:wasity/core/widget/app_bar/second_appbar.dart';
// import 'package:wasity/core/widget/container/decorated_container.dart';
// import 'package:wasity/core/widget/text/app_text_widget.dart';
// import 'package:wasity/features/models/appModels.dart';

// class Invoice extends StatefulWidget {
//   final ValueNotifier<ThemeMode>? themeNotifier;
//   const Invoice({super.key, this.themeNotifier});

//   @override
//   State<Invoice> createState() => _InvoiceState();
// }

// class _InvoiceState extends State<Invoice> {
//   @override
//   Widget build(BuildContext context) {
    
//     final Order order = ModalRoute.of(context)!.settings.arguments as Order;

//     // if (order == null) {
//     //   return Scaffold(
//     //     appBar: AppBar(
//     //       title: const Text("Invoice"),
//     //     ),
//     //     body: const Center(child: Text("No order data found")),
//     //   );
//     // }

//     final theme = Theme.of(context);
//     //  ignore: unrelated_type_equality_checks
//     // final isDarkMode = widget.themeNotifier == ThemeMode.dark;
//     return Scaffold(
//       backgroundColor: Theme.of(context).scaffoldBackgroundColor,
//       appBar: SecondAppbar(
//         titleText: "Invoice for Order: $order",
//         onBack: () => Navigator.pop(context),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Row(
//               children: [
//                 Padding(
//                   padding: EdgeInsets.only(top: AppHeightManager.h2),
//                   child: AppTextWidget(
//                     text: "Date: 'from created_at' to 2024-09-25",
//                     style: theme.textTheme.displayMedium?.copyWith(
//                       color: widget.themeNotifier!.value == ThemeMode.dark
//                           ? AppColorManager.lightGrey
//                           : AppColorManager.navyBlue,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: AppHeightManager.h2,
//             ),
//             Row(
//               children: [
//                 AppTextWidget(
//                   text: " Order ID :  from 'order_number'$order;",
//                   style: theme.textTheme.displaySmall?.copyWith(
//                     color: widget.themeNotifier!.value == ThemeMode.dark
//                         ? AppColorManager.white
//                         : AppColorManager.navyBlue,
//                   ),
//                 ),
//                 SizedBox(
//                   width: AppWidthManager.w5,
//                 ),
//                 AppTextWidget(
//                   text: " Amount :  from 'sub_total'",
//                   style: theme.textTheme.displaySmall?.copyWith(
//                     color: widget.themeNotifier!.value == ThemeMode.dark
//                         ? AppColorManager.white
//                         : AppColorManager.navyBlue,
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(
//               height: AppHeightManager.h3,
//             ),
//             Divider(
//               color: AppColorManager.greyShadowOpacity1,
//               thickness: AppHeightManager.h03,
//             ),
//             SizedBox(
//               height: AppHeightManager.h3,
//             ),
//             Padding(
//               padding: EdgeInsets.symmetric(horizontal: AppHeightManager.h3),
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(AppRadiusManager.r10),
//                 child: DecoratedContainer(
//                   height: AppHeightManager.h30,
//                   color: AppColorManager.navyLightBlue,
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: AppHeightManager.h3,
//             ),
//             Padding(
//               padding: EdgeInsets.symmetric(horizontal: AppHeightManager.h3),
//               child: ClipRRect(
//                 borderRadius: BorderRadius.circular(AppRadiusManager.r10),
//                 child: DecoratedContainer(
//                   height: AppHeightManager.h30,
//                   color: AppColorManager.navyLightBlue,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
