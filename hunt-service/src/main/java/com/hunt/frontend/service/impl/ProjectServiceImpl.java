package com.hunt.frontend.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.github.pagehelper.PageHelper;
import com.hunt.frontend.dao.ActivityMapper;
import com.hunt.frontend.dao.ProjectMapper;
import com.hunt.frontend.service.ActivityService;
import com.hunt.frontend.service.ProjectService;
import com.hunt.model.dto.PageInfo;
import com.hunt.model.entity.Enterprise;
import com.hunt.model.entity.Project;
/**
 * 
 *招商项目实现类
 * @Author: zmk
 * @Date : 2018/5/30
 */
@Service
public class ProjectServiceImpl implements ProjectService{
	@Autowired
    private ProjectMapper projectMapper;

	@Override
	public void save(Project project) {
		// TODO Auto-generated method stub
		projectMapper.save(project);
	}

	@Override
	public void update(Project project) {
		// TODO Auto-generated method stub
		projectMapper.update(project);
	}

	@Override
	public Project findById(int id) {
		// TODO Auto-generated method stub
		return projectMapper.findById(id);
	}

	@Override
	public List<Project> findAll() {
		// TODO Auto-generated method stub
		return projectMapper.findAll();
	}

	@Override
	public void deleteById(int id) {
		// TODO Auto-generated method stub
		projectMapper.deleteById(id);
	}

	@Override
	public PageInfo findPage(int page, int state, int state2,int state3,int type) {
		 int count = projectMapper.findCount(state,state2,state3,type);
		 PageHelper.startPage(page, 10);
		 List<Project> list = projectMapper.findAllByState(state,state2,state3,type);
		return new PageInfo(count, list);
	}

	@Override
	//通过项目名称进行查询(搜索)
	public PageInfo findByName(int page, int state,int state2,int state3, String name) {
			 int count = projectMapper.findCountByName(state,state2,state3,name);
			 PageHelper.startPage(page, 10);
			 List<Project> list = projectMapper.findByName(state,state2,state3,name);
			return  new PageInfo(count,list);
	}

	@Override
	public List<Project> WX_findAll() {
		// TODO Auto-generated method stub
	    return projectMapper.WX_findAll();
	}

}
	

