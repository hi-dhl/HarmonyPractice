/**
 * <pre>
 *     author: 程序员DHL
 *     date  : 2024/1/21
 *     公众号 : ByteCode
 *     desc  : 解构赋值的使用
 *            文件名以 ts 的结尾表示  TypeScript
 *            文件名以 ets 的结尾表示 ArkTS
 *            基于 ArkTS 语法
 * </pre>
 */

class Destruct {
  getValue() {
    // 交换两个变量
    const arrs = [1, 2];
    let one = arrs[0];
    let two = arrs[1];
    let temp = one;
    one = two;
    two = temp;


    const data: Number[] = [1, 2, 3, 4];
    const len = data.length;
    let head = data[0];
    let tail: Number[] = [];
    for (let i = 1; i < len; ++i) {
      tail.push(data[i]);
    }
  }
}