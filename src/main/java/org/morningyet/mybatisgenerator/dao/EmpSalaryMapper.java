package org.morningyet.mybatisgenerator.dao;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.morningyet.mybatisgenerator.pojo.EmpSalary;
import org.morningyet.mybatisgenerator.pojo.EmpSalaryExample;

public interface EmpSalaryMapper {
    long countByExample(EmpSalaryExample example);

    int deleteByExample(EmpSalaryExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(EmpSalary record);

    int insertSelective(EmpSalary record);

    List<EmpSalary> selectByExample(EmpSalaryExample example);

    EmpSalary selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") EmpSalary record, @Param("example") EmpSalaryExample example);

    int updateByExample(@Param("record") EmpSalary record, @Param("example") EmpSalaryExample example);

    int updateByPrimaryKeySelective(EmpSalary record);

    int updateByPrimaryKey(EmpSalary record);
}