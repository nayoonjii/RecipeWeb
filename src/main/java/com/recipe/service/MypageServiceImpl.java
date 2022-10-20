package com.recipe.service;
import com.recipe.dao.MypageDAO;
import com.recipe.vo.mypageVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MypageServiceImpl implements MypageService {
    @Autowired
    private MypageDAO mypageDAO;

    @Override
    public mypageVO getuser(String v2) {

        return this.mypageDAO.getuser(v2);
    }

    @Override
    public List<mypageVO> getmylist(String b) {
        return this.mypageDAO.getmylist(b);
    }
}