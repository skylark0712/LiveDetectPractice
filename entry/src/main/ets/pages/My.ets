/**
 * 5、我的界面
 *
 * @author 小生化
 * @date 2025/8/25 14:28
 */
@Entry
@Component
struct My {
  build() {
    Column() {
      /**
       * 标题栏
       */
      Text('我   的')
        .backgroundColor('#ff1e40af')
        .fontColor('white')
        .fontSize('21fp')
        .fontWeight(FontWeight.Bold)
        .height('7.5%')
        .textAlign(TextAlign.Center)
        .width('100%')

      /**
       * 头像ID栏
       */
      Row() {
        Text("kklk")
          .width("100%")
      }
      .margin(13)
      .borderWidth(1)
      .borderRadius(5)
      .borderColor('#ffc6c6c6')
      .height("12%")
    }
  }
}