/**
 * <pre>
 *     author: 程序员DHL
 *     date  : 2024/1/22
 *     公众号 : ByteCode
 *     desc  : 解构参数的使用
 * </pre>
 */

class DestructParams1 {
  request(location: number[], name: string) {
    // location 是一个数组，包含两个元素，分别是经度和纬度
    // name 是一个字符串
  }

  testRequest() {
    // 在这个方法中，我们调用了上面定义的 request 函数，并传入一个对象作为参数
    this.request([10, 10], "DHL")
  }
}