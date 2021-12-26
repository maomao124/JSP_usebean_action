package mao.jsp_usebean_action;

/**
 * Project name(项目名称)：JSP_usebean_action
 * Package(包名): mao.jsp_usebean_action
 * Class(类名): test
 * Author(作者）: mao
 * Author QQ：1296193245
 * GitHub：https://github.com/maomao124/
 * Date(创建日期)： 2021/12/26
 * Time(创建时间)： 13:21
 * Version(版本): 1.0
 * Description(描述)： 无
 */

public class test
{
    public int factorial(int n)
    {
        int sum = 1;
        for (int i = 1; i <= n; i++)
        {
            sum = sum * i;
        }
        return sum;
    }

    public static void main(String[] args)
    {
        test t = new test();
        System.out.println(t.factorial(6));
    }
}
