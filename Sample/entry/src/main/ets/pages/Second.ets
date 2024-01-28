import router from '@ohos.router';

@Entry
@Component
struct Second {
  @State private listItems: Array<string> = [];

  parseData() {
    for (let i = 0; i < 10; i++) {
      this.listItems.push(` item ${i}`)
    }
  }

  build() {
    Row() {
      Column() {
        Button("click me")
          .width('100%')
          .height(60)
          .fontSize(20)
          .onClick(() => {
            this.parseData()
          })
        ForEach(this.listItems, (item: string) => {
          Column() {
            Text(item)
              .fontSize(20)
          }.width('100%')
        })
      }
      .width('100%')
    }
    .height('100%')
  }
}