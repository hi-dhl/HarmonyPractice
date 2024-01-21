/**
 * <pre>
 *     author: 程序员DHL
 *     date  : 2024/1/22
 *     公众号 : ByteCode
 *     desc  : 解构参数的使用
 * </pre>
 */

class DestructParams1 {
  request({ location: [lat, lon], name: string}) {
    // 在这个函数中，我们接收一个包含 location 和 name 属性的对象作为参数
    // location 是一个数组，包含两个元素，分别是经度和纬度
    // name 是一个字符串
    // 在函数体中，我们可以使用参数中提供的数据进行进一步的处理
  }

  testRequest() {
    // 在这个方法中，我们调用了上面定义的 request 函数，并传入一个对象作为参数
    this.request({ location: [10, 10], name: "DHL" })
  }
}