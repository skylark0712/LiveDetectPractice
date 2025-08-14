@Entry
@Component
struct MainPage {
  build() {
    Column() {
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
    }
  }
}