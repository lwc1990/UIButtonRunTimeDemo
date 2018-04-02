# UIButtonRunTimeDemo
运用运行时解决页面卡顿时，快速多次点击按钮，多次响应的问题
#UIButton+touch    category #
<ol>
<li>When the button Clicked continuously，this category will be helpful。The button only response for the first event and then will ignore the remaining。We can customize the time interval  </li>
<li>When a button dones't hook this， wo need set the button Property ‘isIgnore' true</li>
<li>Use UIButton+delay.The button only response for the last event and then will ignore the remaining。We can also customize the time interval </li>
</ol>


