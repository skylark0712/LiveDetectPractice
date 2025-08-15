import { autoFillManager } from '@kit.AbilityKit'

@Entry
@Component
struct MainPage {
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
       * 三个按钮组合
       */
      Column() {
        Button('国网标准检修模式')
          .backgroundColor('#ff618b9d')
          .borderRadius(10)
          .height('12%')
          .fontSize('25fp')
          .width('100%')

        Button('任务下发标准检修模式')
          .backgroundColor('#ff68806c')
          .borderRadius(10)
          .height('12%')
          .fontSize('25fp')
          .margin(19)
          .width('100%')

        Button('日常巡检模式')
          .backgroundColor('#ff6b6365')
          .borderRadius(10)
          .height('12%')
          .fontSize('25fp')
          .width('100%')
      }
      .backgroundColor('#ffc6c6f3')
    }
    .backgroundColor('#ffe8d1a7')
    .height('100%')
  }
}