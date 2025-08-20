@Builder
export function MainPageBuilder() {
  MissionCreate()
}

/**
 * 2、任务创建入口界面
 *
 * @author 小生化
 * @date 2025/8/19 11:23
 */
@Entry
@Component
struct MissionCreate {
  pathStack: NavPathStack = new NavPathStack()

  build() {
    NavDestination() {
      Column() {
        /**
         * 标题栏
         */
        Stack() {
          Text('智能巡检')
            .backgroundColor('#ff1e40af')
            .fontColor('white')
            .fontSize('21fp')
            .fontWeight(FontWeight.Bold)
            .height('7.5%')
            .textAlign(TextAlign.Center)
            .width('100%')
          Button('←')
            .backgroundColor('#ff1e40af')
            .fontColor('white')
            .borderRadius(0)
            .height('7.5%')
            .fontSize('16fp')
            .width('15%')
            .align(Alignment.Start)
            .onClick(() => {
              this.pathStack.pop()
            })
        }
        .alignContent(Alignment.Start)

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
          .margin({ left: '30vp', top: '7vp', bottom: '7vp' })

        Row() {
          /**
           * 1、变压器
           */
          Button() {
            Column() {
              Image($r("app.media.transfm"))
                .width('19.5%')
              Text('变压器')
                .fontSize(13)
            }
            .height('10%')
            .justifyContent(FlexAlign.SpaceEvenly)
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
              Image($r("app.media.cabinet"))
                .width('19.5%')
              Text('开关柜')
                .fontSize(13)
            }
            .height('10%')
            .justifyContent(FlexAlign.SpaceEvenly)
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
              Image($r("app.media.GIS"))
                .width('19.5%')
              Text('GIS')
                .fontSize(13)
            }
            .height('10%')
            .justifyContent(FlexAlign.SpaceEvenly)
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
              Image($r("app.media.switch"))
                .width('19.5%')
              Text('断路器')
                .fontSize(13)
            }
            .height('10%')
            .justifyContent(FlexAlign.SpaceEvenly)
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
              Image($r("app.media.tower"))
                .width('19.5%')
              Text('架空线路')
                .fontSize(13)
            }
            .height('10%')
            .justifyContent(FlexAlign.SpaceEvenly)
          }
          .backgroundColor('#fff')
          .borderWidth(1)
          .borderColor('#ffc6c6c6')
          .borderRadius(10)
        }

        /**
         * 巡检模式
         */
        Text('巡检模式')
          .width('100%')
          .textAlign(TextAlign.Start)
          .margin({ left: '30vp', top: '9vp', bottom: '7vp' })

        Row() {
          /**
           * 1、TEV试验
           */
          Button() {
            Column() {
              Image($r("app.media.TEV"))
                .width('19.5%')
              Text('TEV试验')
                .fontSize(13)
            }
            .height('10%')
            .justifyContent(FlexAlign.SpaceEvenly)
          }
          .backgroundColor('#fff')
          .borderWidth(1)
          .borderColor('#ffc6c6c6')
          .borderRadius(10)

          /**
           * 2、US试验
           */
          Button() {
            Column() {
              Image($r("app.media.US"))
                .width('19.5%')
              Text('US试验')
                .fontSize(13)
            }
            .height('10%')
            .justifyContent(FlexAlign.SpaceEvenly)
          }
          .backgroundColor('#fff')
          .borderWidth(1)
          .borderColor('#ffc6c6c6')
          .borderRadius(10)

          /**
           * 3、UHF试验
           */
          Button() {
            Column() {
              Image($r("app.media.UHF"))
                .width('19.5%')
              Text('UHF试验')
                .fontSize(13)
            }
            .height('10%')
            .justifyContent(FlexAlign.SpaceEvenly)
          }
          .backgroundColor('#fff')
          .borderWidth(1)
          .borderColor('#ffc6c6c6')
          .borderRadius(10)

          /**
           * 4、HFCT试验
           */
          Button() {
            Column() {
              Image($r("app.media.HFCT"))
                .width('19.5%')
              Text('HFCT试验')
                .fontSize(13)
            }
            .height('10%')
            .justifyContent(FlexAlign.SpaceEvenly)
          }
          .backgroundColor('#fff')
          .borderWidth(1)
          .borderColor('#ffc6c6c6')
          .borderRadius(10)

          /**
           * 5、红外试验
           */
          Button() {
            Column() {
              Image($r("app.media.red"))
                .width('19.5%')
              Text('红外试验')
                .fontSize(13)
            }
            .height('10%')
            .justifyContent(FlexAlign.SpaceEvenly)
          }
          .backgroundColor('#fff')
          .borderWidth(1)
          .borderColor('#ffc6c6c6')
          .borderRadius(10)
        }

        /**
         * 检测项目
         */
        Text('检测项目')
          .width('100%')
          .textAlign(TextAlign.Start)
          .margin({ left: '30vp', top: '9vp', bottom: '7vp' })

        Grid() {
          /**
           * TEV试验
           */
          GridItem() {
            Button() {
              Column() {
                Image($r("app.media.tev_purple"))
                  .width('100%')
                Text('TEV试验')
                  .fontSize(12)
              }
            }
            .backgroundColor('#fff')
            .borderWidth(1)
            .borderColor('#ffc6c6c6')
            .borderRadius(10)
            .height('100%')
            .width('100%')
          }
          .padding(5)

          /**
           * US试验
           */
          GridItem() {
            Button() {
              Column() {
                Image($r("app.media.us_yellow"))
                  .width('100%')
                Text('US试验')
                  .fontSize(12)
              }
            }
            .backgroundColor('#fff')
            .borderWidth(1)
            .borderColor('#ffc6c6c6')
            .borderRadius(10)
            .height('100%')
            .width('100%')
          }
          .padding(5)

          /**
           * UHF试验
           */
          GridItem() {
            Button() {
              Column() {
                Image($r("app.media.uhf_green"))
                  .width('100%')
                Text('UHF试验')
                  .fontSize(12)
              }
            }
            .backgroundColor('#fff')
            .borderWidth(1)
            .borderColor('#ffc6c6c6')
            .borderRadius(10)
            .height('100%')
            .width('100%')
          }
          .padding(5)

          /**
           * HFCT试验
           */
          GridItem() {
            Button() {
              Column() {
                Image($r("app.media.hfct_red"))
                  .width('100%')
                Text('HFCT试验')
                  .fontSize(12)
              }
            }
            .backgroundColor('#fff')
            .borderWidth(1)
            .borderColor('#ffc6c6c6')
            .borderRadius(10)
            .height('100%')
            .width('100%')
          }
          .padding(5)

          /**
           * 红外试验
           */
          GridItem() {
            Button() {
              Column() {
                Image($r("app.media.red_orange"))
                  .width('100%')
                Text('红外试验')
                  .fontSize(12)
              }
            }
            .backgroundColor('#fff')
            .borderWidth(1)
            .borderColor('#ffc6c6c6')
            .borderRadius(10)
            .height('100%')
            .width('100%')
          }
          .padding(5)
        }
        .columnsTemplate('1fr 1fr')
        .rowsTemplate('1fr 1fr 1fr')
        .height('40%')
      }
    }
    .hideTitleBar(true)
    .hideToolBar(true)
    .onReady((context: NavDestinationContext) => {
      this.pathStack = context.pathStack;
    })
  }
}