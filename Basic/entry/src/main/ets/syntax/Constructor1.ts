/**
 * 文件名以 ts 的结尾表示  TypeScript
 * 文件名以 ets 的结尾表示 ArkTS
 *
 * 基于 TypeScript 语法，下面代码只能在 TypeScript 中运行
 */

class Person {
  constructor(
    private name: string
  ) {
    this.name = name;
  }

  getFullName(): string {
    return this.name;
  }
}