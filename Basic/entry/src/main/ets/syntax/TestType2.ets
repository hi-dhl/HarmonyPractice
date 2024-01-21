/**
 * <pre>
 *     author: 程序员DHL
 *     date  : 2024/1/21
 *     公众号 : ByteCode
 *     desc  :
 *            文件名以 ts 的结尾表示  TypeScript
 *            文件名以 ets 的结尾表示 ArkTS
 *            基于 ArkTS 语法
 * </pre>
 */

export class TestType {
  testValue() {
    const type: number = 1;   // or  const type = 1
    let bool: boolean = true; // or  let bool = true
    let ob: object = []
  }

  getValue(type: number) {

  }

  testInArkTs() {
    this.getValue(1)
  }

}