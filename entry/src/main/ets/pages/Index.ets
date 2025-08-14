@Entry
@Component
struct MainPage {
  build() {
    Column() {
      /**
       * 上方题图栏
       */
      Text('智能巡检')
        .backgroundColor('#ff1e40af')
        .fontSize('25fp')
        .height('20%')
        .textAlign(TextAlign.Center)
        .fontColor('white')
        .width('100%')

      /**
       * 国网标准检修模式
       */
      Button('国网标准检修模式')
        .backgroundColor('#ff618b9d')
        .height('20%')
        .fontSize('25fp')
        .width('100%')

      /**
       * 任务下发标准检修模式
       */
      Button('任务下发标准检修模式')
        .backgroundColor('#ff68806c')
        .height('20%')
        .fontSize('25fp')
        .width('100%')

      /**
       * 日常巡检模式
       */
      Button('日常巡检模式')
        .backgroundColor('#ff6b6365')
        .height('20%')
        .fontSize('25fp')
        .width('100%')

      /**
       * 底部菜单栏：试验、报告、设备、我的
       */
      Tabs({
        barPosition: BarPosition.End
      }) {
        TabContent().tabBar('试验')
        TabContent().tabBar('报告')
        TabContent().tabBar('设备')
        TabContent().tabBar('我的')
      }
      .barHeight('50vp')
      .height('20%')
      .backgroundColor('#ffcbcbcb')
    }
  }
}