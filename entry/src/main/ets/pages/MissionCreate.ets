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
        .width('100%')
        .textAlign(TextAlign.Start)
        .margin({ left: '30vp', top: '7vp' })

      Row() {
        /**
         * 1、变压器
         */
        Button() {
          Column() {
            Image($r("app.media.ikkyu"))
              .width('19.5%')
            Text('变压器')
              .fontSize(13)
          }
        }
        .backgroundColor('#fff')
        .borderWidth(1)
        .borderColor('#ffc6c6c6')
        .borderRadius(10)

        /**
         * 2、开关柜
         */
        Button() {
          Column() {
            Image($r("app.media.ikkyu"))
              .width('19.5%')
            Text('开关柜')
              .fontSize(13)
          }
        }
        .backgroundColor('#fff')
        .borderWidth(1)
        .borderColor('#ffc6c6c6')
        .borderRadius(10)

        /**
         * 3、GIS
         */
        Button() {
          Column() {
            Image($r("app.media.ikkyu"))
              .width('19.5%')
            Text('GIS')
              .fontSize(13)
          }
        }
        .backgroundColor('#fff')
        .borderWidth(1)
        .borderColor('#ffc6c6c6')
        .borderRadius(10)

        /**
         * 4、断路器
         */
        Button() {
          Column() {
            Image($r("app.media.ikkyu"))
              .width('19.5%')
            Text('断路器')
              .fontSize(13)
          }
        }
        .backgroundColor('#fff')
        .borderWidth(1)
        .borderColor('#ffc6c6c6')
        .borderRadius(10)

        /**
         * 5、架空线路
         */
        Button() {
          Column() {
            Image($r("app.media.ikkyu"))
              .width('19.5%')
            Text('架空线路')
              .fontSize(13)
          }
        }
        .backgroundColor('#fff')
        .borderWidth(1)
        .borderColor('#ffc6c6c6')
        .borderRadius(10)
      }
    }
  }
}