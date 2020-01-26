package org.morningyet.mybatisgenerator.dao;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.morningyet.mybatisgenerator.pojo.AdjustSalary;
import org.morningyet.mybatisgenerator.pojo.AdjustSalaryExample;

public interface AdjustSalaryMapper {
    long countByExample(AdjustSalaryExample example);

    int deleteByExample(AdjustSalaryExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(AdjustSalary record);

    int insertSelective(AdjustSalary record);

    List<AdjustSalary> selectByExample(AdjustSalaryExample example);

    AdjustSalary selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") AdjustSalary record, @Param("example") AdjustSalaryExample example);

    int updateByExample(@Param("record") AdjustSalary record, @Param("example") AdjustSalaryExample example);

    int updateByPrimaryKeySelective(AdjustSalary record);

    int updateByPrimaryKey(AdjustSalary record);
}