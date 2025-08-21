/**
 * 3、报告展示首页
 *
 * @author 小生化
 * @date 2025/8/21 10:15
 */
@Entry
@Component
struct Report {
  build() {
    Column() {
      /**
       * 标题栏
       */
      Text('报   告')
        .backgroundColor('#ff1e40af')
        .fontColor('white')
        .fontSize('21fp')
        .fontWeight(FontWeight.Bold)
        .height('7.5%')
        .textAlign(TextAlign.Center)
        .width('100%')

      /**
       * 一列六个大按钮
       */
      Column() {
        Button('TEV试验')
          .width('100%')
          .height('12%')
          .margin(5)
          .borderRadius(10)
          .backgroundColor('#fff')
          .fontColor('#000')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)
        Button('US试验')
          .width('100%')
          .height('12%')
          .margin(5)
          .borderRadius(10)
          .backgroundColor('#fff')
          .fontColor('#000')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)
        Button('HFCT试验')
          .width('100%')
          .height('12%')
          .margin(5)
          .borderRadius(10)
          .backgroundColor('#fff')
          .fontColor('#000')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)
        Button('UHF试验')
          .width('100%')
          .height('12%')
          .margin(5)
          .borderRadius(10)
          .backgroundColor('#fff')
          .fontColor('#000')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)
        Button('快速试验')
          .width('100%')
          .height('12%')
          .margin(5)
          .borderRadius(10)
          .backgroundColor('#fff')
          .fontColor('#000')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)
        Button('开关柜试验')
          .width('100%')
          .height('12%')
          .margin(5)
          .borderRadius(10)
          .backgroundColor('#fff')
          .fontColor('#000')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)
      }
      .margin({
        left: 10,
        top: 5,
        right: 10,
        bottom: 5
      })
    }
  }
}