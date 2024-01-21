export class TestType {

  /**
   * 以下示例在 ArkTs 中无法编译通过
   */

  // testValue() {
  //   let type: any
  //   type = true;
  //   type = 42;
  // }
  //
  // getValue(type: any) {
  //
  // }
  //
  // testInTypeScript() {
  //   this.getValue(1)
  //   this.getValue(true)
  // }

  /**
   * 修改后，在 ArkTs 中可正常运行
   */
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