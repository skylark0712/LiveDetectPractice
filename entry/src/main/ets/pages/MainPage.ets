/**
 * 1、启动界面
 *
 * @author 小生化
 * @date 2025/8/19 11:23
 */
@Entry
@Component
struct MainPage {
  pathStack: NavPathStack = new NavPathStack();
  @State message: string = ''

  login(_result: boolean): void {
    this.pathStack.pushPathByName('MissionCreate', '', (data) => {
      // 用于页面出栈时触发该回调处理返回结果
      this.message = JSON.stringify(data.result);
    });
  }

  build() {
    Navigation(this.pathStack) {
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
            .height('13%')
            .fontSize('25fp')
            .width('100%')

          Button('任务下发标准检修模式')
            .backgroundColor('#ff68806c')
            .borderRadius(10)
            .height('13%')
            .fontSize('25fp')
            .margin(19)
            .width('100%')

          Button('日常巡检模式')
            .backgroundColor('#ff6b6365')
            .borderRadius(10)
            .height('13%')
            .fontSize('25fp')
            .width('100%')
            .onClick(() => {
              this.login(true);
            })
        }
        .margin({ top: '55vp' })
      }
      .height('100%')
    }
    .hideTitleBar(true)
    .hideToolBar(true)
  }
}

// 墨刀全屏 77% 缩放比例刚刚好用来比对大小