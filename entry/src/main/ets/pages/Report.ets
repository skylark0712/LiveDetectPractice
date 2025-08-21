/**
 * 3、报告展示首页
 *
 * @author 小生化
 * @date 2025/8/21 10:15
 */
@Entry
@Component
struct Report {
  @State isComplete1: boolean = false;
  @State isComplete2: boolean = false;
  @State isComplete3: boolean = false;
  @State isComplete4: boolean = false;
  @State isComplete5: boolean = false;
  @State isComplete6: boolean = false;

  @Builder
  labelIcon1(icon: Resource) {
    Image(icon)
      .width(20)
      .margin({ left: 40 })
      .onClick(() => {
        this.isComplete1 = !this.isComplete1;
      })
  }

  @Builder
  labelIcon2(icon: Resource) {
    Image(icon)
      .width(20)
      .margin({ left: 40 })
      .onClick(() => {
        this.isComplete2 = !this.isComplete2;
      })
  }

  @Builder
  labelIcon3(icon: Resource) {
    Image(icon)
      .width(20)
      .margin({ left: 40 })
      .onClick(() => {
        this.isComplete3 = !this.isComplete3;
      })
  }

  @Builder
  labelIcon4(icon: Resource) {
    Image(icon)
      .width(20)
      .margin({ left: 40 })
      .onClick(() => {
        this.isComplete4 = !this.isComplete4;
      })
  }

  @Builder
  labelIcon5(icon: Resource) {
    Image(icon)
      .width(20)
      .margin({ left: 40 })
      .onClick(() => {
        this.isComplete5 = !this.isComplete5;
      })
  }

  @Builder
  labelIcon6(icon: Resource) {
    Image(icon)
      .width(20)
      .margin({ left: 40 })
      .onClick(() => {
        this.isComplete6 = !this.isComplete6;
      })
  }

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
          .borderRadius(5)
          .backgroundColor('#fff')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)

          if (this.isComplete1) {
            this.labelIcon1($r('app.media.ic_ok'))
          } else {
            this.labelIcon1($r('app.media.ic_default'))
          }
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
          .borderRadius(5)
          .backgroundColor('#fff')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)

          if (this.isComplete2) {
            this.labelIcon2($r('app.media.ic_ok'))
          } else {
            this.labelIcon2($r('app.media.ic_default'))
          }
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
          .borderRadius(5)
          .backgroundColor('#fff')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)

          if (this.isComplete3) {
            this.labelIcon3($r('app.media.ic_ok'))
          } else {
            this.labelIcon3($r('app.media.ic_default'))
          }
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
          .borderRadius(5)
          .backgroundColor('#fff')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)

          if (this.isComplete4) {
            this.labelIcon4($r('app.media.ic_ok'))
          } else {
            this.labelIcon4($r('app.media.ic_default'))
          }
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
          .borderRadius(5)
          .backgroundColor('#fff')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)

          if (this.isComplete5) {
            this.labelIcon5($r('app.media.ic_ok'))
          } else {
            this.labelIcon5($r('app.media.ic_default'))
          }
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
          .borderRadius(5)
          .backgroundColor('#fff')
          .borderColor('#ffc6c6c6')
          .borderWidth(1)

          if (this.isComplete6) {
            this.labelIcon6($r('app.media.ic_ok'))
          } else {
            this.labelIcon6($r('app.media.ic_default'))
          }
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

      /**
       * 数据上传
       */
      Button('数据上传')
        .borderRadius(5)
        .backgroundColor('#ff1684fc')
        .width(125)
    }
  }
}