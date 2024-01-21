/**
 * 文件名以 ts 的结尾表示  TypeScript
 * 文件名以 ets 的结尾表示 ArkTS
 *
 * 基于 ArkTS 语法
 */

class Person {
  private name: string

  constructor(name: string) {
    this.name = name;
  }

  getFullName(): string {
    return this.name;
  }
}