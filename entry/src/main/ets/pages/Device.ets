/**
 * 4、设备管理首页
 *
 * @author 小生化
 * @date 2025/8/25 10:36
 */
@Entry
@Component
struct Device {
  build() {
    Column() {
      /**
       * 标题栏
       */
      Stack() {
        Text('设   备')
          .backgroundColor('#ff1e40af')
          .fontColor('white')
          .fontSize('21fp')
          .fontWeight(FontWeight.Bold)
          .height('7.5%')
          .textAlign(TextAlign.Center)
          .width('100%')
        Button('+')
          .backgroundColor('#ff1e40af')
          .fontColor('white')
          .borderRadius(0)
          .height('7.5%')
          .fontSize('16fp')
          .width('25%')
      }
      .alignContent(Alignment.End)

      Grid() {
        /**
         * 1、TEV传感器
         */
        GridItem() {
          Button() {
            Column() {
              Text('TEV传感器')
                .fontSize(16)
                .margin(10)
              Text('设备标识码')
                .fontSize(14)
                .fontColor('#ff676767')
            }
          }
          .backgroundColor('#ffa5d8ff')
          .borderRadius(10)
          .height('100%')
          .width('100%')
        }
        .padding(7)

        /**
         * 2、接触式US传感器
         */
        GridItem() {
          Button() {
            Column() {
              Text('接触式US传感器')
                .fontSize(16)
                .margin(10)
              Text('设备标识码')
                .fontSize(14)
                .fontColor('#ff676767')
            }
          }
          .backgroundColor('#ffb2f2bb')
          .borderRadius(10)
          .height('100%')
          .width('100%')
        }
        .padding(7)

        /**
         * 3、非接触式US传感器
         */
        GridItem() {
          Button() {
            Column() {
              Text('非接触式US传感器')
                .fontSize(16)
                .margin(10)
              Text('设备标识码')
                .fontSize(14)
                .fontColor('#ff676767')
            }
          }
          .backgroundColor('#ffffec99')
          .borderRadius(10)
          .height('100%')
          .width('100%')
        }
        .padding(7)

        /**
         * 4、HFCT传感器
         */
        GridItem() {
          Button() {
            Column() {
              Text('HFCT传感器')
                .fontSize(16)
                .margin(10)
              Text('设备标识码')
                .fontSize(14)
                .fontColor('#ff676767')
            }
          }
          .backgroundColor('#ffffd8a8')
          .borderRadius(10)
          .height('100%')
          .width('100%')
        }
        .padding(7)
      }
      .padding(10)
      .columnsTemplate('1fr 1fr')
      .rowsTemplate('1fr 1fr')
      .height('35%')
      .margin({ top: 30 })

      /**
       * 5、UHF传感器
       */
      Row() {
        Button() {
          Column() {
            Text('UHF传感器')
              .fontSize(16)
              .margin(10)
            Text('设备标识码')
              .fontSize(14)
              .fontColor('#ff676767')
          }
        }
        .padding(7)
        .backgroundColor('#ffb197fc')
        .borderRadius(10)
        .height('14%')
        .width('100%')
      }
      .margin({ left: 17, right: 17 })
    }
  }
}