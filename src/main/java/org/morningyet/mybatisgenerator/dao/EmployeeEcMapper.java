package org.morningyet.mybatisgenerator.dao;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.morningyet.mybatisgenerator.pojo.EmployeeEc;
import org.morningyet.mybatisgenerator.pojo.EmployeeEcExample;

public interface EmployeeEcMapper {
    long countByExample(EmployeeEcExample example);

    int deleteByExample(EmployeeEcExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(EmployeeEc record);

    int insertSelective(EmployeeEc record);

    List<EmployeeEc> selectByExample(EmployeeEcExample example);

    EmployeeEc selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") EmployeeEc record, @Param("example") EmployeeEcExample example);

    int updateByExample(@Param("record") EmployeeEc record, @Param("example") EmployeeEcExample example);

    int updateByPrimaryKeySelective(EmployeeEc record);

    int updateByPrimaryKey(EmployeeEc record);
}