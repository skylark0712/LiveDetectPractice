@Entry
@Component
struct MissionCreate {
  build() {
    Column() {
      /**
       * 标题栏
       */
      Text('智能巡检')
        .backgroundColor('#ff1e40af')
        .fontColor('white')
        .fontSize('21fp')
        .fontWeight(FontWeight.Bold)
        .height('7.5%')
        .textAlign(TextAlign.Center)
        .width('100%')

      /**
       * 图片栏
       */
      Image($r('app.media.title1'))
        .width('100%')

      /**
       * 诊断模式
       */
      Text('诊断模式')

    }
  }
}