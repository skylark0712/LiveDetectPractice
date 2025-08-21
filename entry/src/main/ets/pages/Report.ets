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
        /**
         * TEV试验
         */
        Stack() {
          Button() {
            Column() {
              Text('TEV试验')
                .fontSize(20)
                .margin({ bottom: 10 })
              Text('2025-07-18 14:20:21')
            }
          }
          .width('100%')
          .height('12%')
          .borderRadius(10)
          .backgroundColor('#fff')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)

          Image($r('app.media.ic_default'))
            .width(20)
            .margin({ left: 40 })
        }
        .margin(5)
        .alignContent(Alignment.Start)

        /**
         * US试验
         */
        Stack() {
          Button() {
            Column() {
              Text('US试验')
                .fontSize(20)
                .margin({ bottom: 10 })
              Text('2025-07-18 14:20:21')
            }
          }
          .width('100%')
          .height('12%')
          .borderRadius(10)
          .backgroundColor('#fff')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)

          Image($r('app.media.ic_default'))
            .width(20)
            .margin({ left: 40 })
        }
        .margin(5)
        .alignContent(Alignment.Start)

        /**
         * HFCT试验
         */
        Stack() {
          Button() {
            Column() {
              Text('HFCT试验')
                .fontSize(20)
                .margin({ bottom: 10 })
              Text('2025-07-18 14:20:21')
            }
          }
          .width('100%')
          .height('12%')
          .borderRadius(10)
          .backgroundColor('#fff')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)

          Image($r('app.media.ic_default'))
            .width(20)
            .margin({ left: 40 })
        }
        .margin(5)
        .alignContent(Alignment.Start)

        /**
         * UHF试验
         */
        Stack() {
          Button() {
            Column() {
              Text('UHF试验')
                .fontSize(20)
                .margin({ bottom: 10 })
              Text('2025-07-18 14:20:21')
            }
          }
          .width('100%')
          .height('12%')
          .borderRadius(10)
          .backgroundColor('#fff')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)

          Image($r('app.media.ic_default'))
            .width(20)
            .margin({ left: 40 })
        }
        .margin(5)
        .alignContent(Alignment.Start)

        /**
         * 快速试验
         */
        Stack() {
          Button() {
            Column() {
              Text('快速试验')
                .fontSize(20)
                .margin({ bottom: 10 })
              Text('2025-07-18 14:20:21')
            }
          }
          .width('100%')
          .height('12%')
          .borderRadius(10)
          .backgroundColor('#fff')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)

          Image($r('app.media.ic_default'))
            .width(20)
            .margin({ left: 40 })
        }
        .margin(5)
        .alignContent(Alignment.Start)

        /**
         * 开关柜试验
         */
        Stack() {
          Button() {
            Column() {
              Text('开关柜试验')
                .fontSize(20)
                .margin({ bottom: 10 })
              Text('2025-07-18 14:20:21')
            }
          }
          .width('100%')
          .height('12%')
          .borderRadius(10)
          .backgroundColor('#fff')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)

          Image($r('app.media.ic_default'))
            .width(20)
            .margin({ left: 40 })
        }
        .margin(5)
        .alignContent(Alignment.Start)
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