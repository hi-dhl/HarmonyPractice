/**
 * <pre>
 *     author: 程序员DHL
 *     date  : 2024/1/21
 *     公众号 : ByteCode
 *     desc  : 解构赋值的使用
 *            文件名以 ts 的结尾表示  TypeScript
 *            文件名以 ets 的结尾表示 ArkTS
 *            基于 TypeScript 语法，下面代码只能在 TypeScript 中运行
 * </pre>
 */

class Destruct{
  getValue(){
    let [one, two] = [1, 2];
    [one, two] = [two, one]; // 交换 one, two 的值

    let [head, ...tail] = [1, 2, 3, 4];
  }
}