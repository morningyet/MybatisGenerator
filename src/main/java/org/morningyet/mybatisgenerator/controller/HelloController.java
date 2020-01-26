/**
 * Copyright (C), 2015-2020, XXX有限公司
 * FileName: HelloController
 * Author:   morning
 * Date:     2020-01-25 20:00
 * Description: 测试controller
 * History:
 * <author>          <time>          <version>          <desc>
 * 作者姓名           修改时间           版本号              描述
 */
package org.morningyet.mybatisgenerator.controller;

import ch.qos.logback.core.net.SyslogOutputStream;
import org.springframework.web.bind.annotation.Mapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @desc
 * 测试controller
 * @author morning
 * @FileName HelloController
 * @create 2020-01-25 20:00
 * @version 1.0.0
 */
@RestController
public class HelloController {

    @RequestMapping("/hello")
    public String hello(){
        System.out.println("进入方法");
        return "你好呀idea2020";
    }

}
