package org.morningyet.mybatisgenerator;

import org.junit.jupiter.api.Test;
import org.mybatis.generator.api.MyBatisGenerator;
import org.mybatis.generator.config.Configuration;
import org.mybatis.generator.config.xml.ConfigurationParser;
import org.mybatis.generator.internal.DefaultShellCallback;
import org.springframework.boot.test.context.SpringBootTest;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

@SpringBootTest
class MybatisGeneratorApplicationTests {

    @Test
    void contextLoads() {
    }

    @Test
    public void MBG() throws Exception{
        /**
         * @desc:: <br>
         * MyBatis 逆向工程实践成功 显示耗时2.043s
         * 直接运行测试MBG() 即可 并没有点mybatisgenerator 不知道不安装这个插件会不会成功.
         * @param
         * @return:void
         * @since: 1.0.0
         * @Author:morning
         * @Date: 2020-01-25 22:51
         */
        List<String> warnings = new ArrayList<String>();
        boolean overwrite = true;
        File configFile = new File("mbg.xml"); //和pom.xml放在一起,工程目录下
        ConfigurationParser cp = new ConfigurationParser(warnings);
        Configuration config = cp.parseConfiguration(configFile);
        DefaultShellCallback callback = new DefaultShellCallback(overwrite);
        MyBatisGenerator myBatisGenerator = new MyBatisGenerator(config, callback, warnings);
        myBatisGenerator.generate(null);
    }


}
