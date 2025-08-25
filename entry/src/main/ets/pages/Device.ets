/**
 * 4、设备管理首页
 *
 * @author 小生化
 * @date 2025/8/25 10:36
 */
@Entry
@Component
struct Device {
  scroller: Scroller = new Scroller();
  layoutOptions1: GridLayoutOptions = {
    regularSize: [1, 1],
    irregularIndexes: [0, 6]
  }

  /**
   * 标题栏
   */
  build() {
    Column() {
      Text('设   备')
        .backgroundColor('#ff1e40af')
        .fontColor('white')
        .fontSize('21fp')
        .fontWeight(FontWeight.Bold)
        .height('7.5%')
        .textAlign(TextAlign.Center)
        .width('100%')

      Grid() {
        /**
         * TEV传感
         */
        GridItem() {
          Button() {
            Column() {
              Text('TEV传感')
                .fontSize(12)
              Text('设备标识码')
                .fontSize(12)
            }
          }
          .backgroundColor('#ffa5d8ff')
          .borderRadius(10)
          .height('100%')
          .width('100%')
        }
        .padding(5)

        /**
         * 接触式US传感器
         */
        GridItem() {
          Button() {
            Column() {
              Text('接触式US传感器')
                .fontSize(12)
              Text('设备标识码')
                .fontSize(12)
            }
          }
          .backgroundColor('#ffb2f2bb')
          .borderRadius(10)
          .height('100%')
          .width('100%')
        }
        .padding(5)

        /**
         * 非接触式US传感器
         */
        GridItem() {
          Button() {
            Column() {
              Text('非接触式US传感器')
                .fontSize(12)
              Text('设备标识码')
                .fontSize(12)
            }
          }
          .backgroundColor('#ffffec99')
          .borderRadius(10)
          .height('100%')
          .width('100%')
        }
        .padding(5)

        /**
         * HFCT传感器
         */
        GridItem() {
          Button() {
            Column() {
              Text('HFCT传感器')
                .fontSize(12)
              Text('设备标识码')
                .fontSize(12)
            }
          }
          .backgroundColor('#ffffd8a8')
          .borderRadius(10)
          .height('100%')
          .width('100%')
        }
        .padding(5)
      }
      .columnsTemplate('1fr 1fr')
      .rowsTemplate('1fr 1fr')
      .height('35%')

      /**
       * UHF传感器
       */
      Button() {
        Column() {
          Text('UHF传感器')
            .fontSize(12)
          Text('设备标识码')
            .fontSize(12)
        }
      }
      .padding(5)
      .backgroundColor('#ffb197fc')
      .borderRadius(10)
      .height('10%')
      .width('100%')
    }
  }
}