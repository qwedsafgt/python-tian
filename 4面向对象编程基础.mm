{"objectClass":"NSDictionary","ID":"FTTOD","animationDisable":false,"root":{"objectClass":"MindNode","ID":"YTNJY","rootPoint":{"objectClass":"CGPoint","x":232,"y":898.6666},"lineColorHex":"#BBBBBB","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"HOUJT","lineColorHex":"#DC306C","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"FDONQ","lineColorHex":"#DC306C","text":"Python中可以使用class关键字定义类，然后在类中通过之前学习过的函数来定义方法"}},"text":"定义类"},"1":{"objectClass":"MindNode","ID":"ZSLVP","lineColorHex":"#BF58F5","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"LOUNW","lineColorHex":"#BF58F5","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"PIHXS","lineColorHex":"#BF58F5","text":""}},"text":"属性和方法的访问权限只有两种，也就是公开的"},"1":{"objectClass":"MindNode","ID":"DALGD","lineColorHex":"#BF58F5","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"BUVDK","lineColorHex":"#BF58F5","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"OTWCV","lineColorHex":"#BF58F5","text":"并不建议将属性设置为私有的，因为这会导致子类无法访问"},"1":{"objectClass":"MindNode","ID":"FMOEP","lineColorHex":"#BF58F5","text":"Python程序员会遵循一种命名惯例就是让属性名以单下划线开头来表示属性是受保护的，本类之外的代码在访问这样的属性时应该要保持慎重。这种做法并不是语法上的规则"},"2":{"objectClass":"MindNode","ID":"KQHPY","lineColorHex":"#BF58F5","text":"虽然不建议私有，但是也不要完全暴露在外，如果想访问属性可以通过属性的getter（访问器）和setter（修改器）方法进行对应的操作。如果要做到这点，就可以考虑使用@property包装器来包装getter和setter方法，使得对属性的访问既安全又方便。"}},"text":"属性命名时可以用两个下划线作为开头"}},"text":"私有的"}},"text":"访问可见性问题"},"2":{"objectClass":"MindNode","ID":"RPCJN","lineColorHex":"#26BBFF","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"POFRB","lineColorHex":"#26BBFF","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"VFMCX","lineColorHex":"#26BBFF","text":"隐藏一切细节，只提供一个接口"}},"text":"封装"}},"text":"面向对象的支柱"},"3":{"objectClass":"MindNode","ID":"VWTPR","lineColorHex":"#37C45A","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"CJCCS","lineColorHex":"#37C45A","text":"Python作为动态语言可以给类绑定新的方法和属性","maxWidthLine":309},"1":{"objectClass":"MindNode","ID":"CEBU6","lineColorHex":"#37C45A","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"MRSXN","lineColorHex":"#37C45A","text":"只对当前类的对象有用，对子类无用"}},"text":"但我们可以通过这个方法来限定","maxWidthLine":211.66667}},"text":"__slots__魔法\n\n"},"4":{"objectClass":"MindNode","ID":"VXIYW","lineColorHex":"#1BD6E7","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"WCBIS","lineColorHex":"#1BD6E7","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"PQRUS","lineColorHex":"#1BD6E7","text":"用@staticmethod表示"}},"text":"静态方法不是写给对象的，不属于对象方法"},"1":{"objectClass":"MindNode","ID":"ETOLS","lineColorHex":"#1BD6E7","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"EAQMM","lineColorHex":"#1BD6E7","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"OOKFN","lineColorHex":"#1BD6E7","text":"cls"}},"text":"代表的是当前类相关的信息的对象"}},"text":"类方法"}},"text":"静态方法和类方法"},"5":{"objectClass":"MindNode","ID":"HJNEP","lineColorHex":"#FFC700","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"ELEGL","lineColorHex":"#FFC700","text":"is-a关系也叫继承或泛化"},"1":{"objectClass":"MindNode","ID":"BCRMC","lineColorHex":"#FFC700","text":"has-a关系通常称之为关联"},"2":{"objectClass":"MindNode","ID":"XBWJD","lineColorHex":"#FFC700","text":"use-a关系通常称之为依赖，"}},"text":"类之间的关系"},"6":{"objectClass":"MindNode","ID":"OGSQW","lineColorHex":"#DC306C","children":{"objectClass":"NSArray","0":{"objectClass":"MindNode","ID":"RELVU","lineColorHex":"#DC306C","text":"在类的基础上创建新类，这其中的一种做法就是让一个类从另一个类那里将属性和方法直接继承下"},"1":{"objectClass":"MindNode","ID":"ZBNTF","lineColorHex":"#DC306C","text":"子类除了继承父类提供的属性和方法，还可以定义自己特有的属性和方法，所以子类比父类拥有的更多的能力，在实际开发中，我们经常会用子类对象去替换掉一个父类对象，这是面向对象编程中一个常见的行为，对应的原则称之为里氏替换原则"},"2":{"objectClass":"MindNode","ID":"XEHKG","lineColorHex":"#DC306C","text":"通过方法重写我们可以让父类的同一个行为在子类中拥有不同的实现版本，当我们调用这个经过子类重写的方法时，不同的子类对象会表现出不同的行为，这个就是多态（"}},"text":"继承和多态"}},"text":"面向对象编程基础"}}