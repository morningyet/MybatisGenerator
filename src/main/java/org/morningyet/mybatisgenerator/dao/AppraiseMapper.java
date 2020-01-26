package org.morningyet.mybatisgenerator.dao;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import org.morningyet.mybatisgenerator.pojo.Appraise;
import org.morningyet.mybatisgenerator.pojo.AppraiseExample;

public interface AppraiseMapper {
    long countByExample(AppraiseExample example);

    int deleteByExample(AppraiseExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Appraise record);

    int insertSelective(Appraise record);

    List<Appraise> selectByExample(AppraiseExample example);

    Appraise selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Appraise record, @Param("example") AppraiseExample example);

    int updateByExample(@Param("record") Appraise record, @Param("example") AppraiseExample example);

    int updateByPrimaryKeySelective(Appraise record);

    int updateByPrimaryKey(Appraise record);
}