import router from '@ohos.router';

@Entry
@Component
struct Index {
  jumpToPage() {
    router.pushUrl({
      url: 'pages/Second',
      params: {
        src: 'Index页面传来的数据',
      }
    }, router.RouterMode.Single)
  }

  build() {
    Row() {
      Column() {
        Button("jump to page")
          .width('100%')
          .height(60)
          .fontSize(20)
          .onClick(() => {
            this.jumpToPage()
          })
      }
      .width('100%')
    }
    .height('100%')
  }
}