/**
 * 文件名以 ts 的结尾表示  TypeScript
 * 文件名以 ets 的结尾表示 ArkTS
 *
 * 基于 TypeScript 语法，下面代码只能在 TypeScript 中运行
 */
export class TestType {

  testValue() {
    let type: any
    type = true;
    type = 42;
  }

  getValue(type: any) {

  }

  testInTypeScript() {
    this.getValue(1)
    this.getValue(true)
  }

}