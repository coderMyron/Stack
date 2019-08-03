# Stack
栈：进栈，出栈

栈，非常简单而又很有用。当向栈中添加数据时，直接放在栈的上面；要移除数据时，直接把最上面的那个移除掉。它主要有两个操作：  
1.push：在栈顶上添加元素  
2.pop：把栈顶的元素移除  
栈是LIFO(last in first out) 的数据结构。就是后面进来的元素先出去；最先进去的最后出去。  

var stack = Stack<Int>()  
stack.push(1)  
stack.push(2)  
stack.push(3)  
stack.push(4)  
stack.push(5)  

print(stack)  

if let pop = stack.pop() {  
    print("pop:\(pop)")  
}  

print(stack)  

打印:  
====top====  
5  
4  
3  
2  
1  
====bottom====  

pop:5  
====top====  
4  
3  
2  
1  
====bottom====  
