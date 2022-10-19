package com.recipe.service;

import com.recipe.dao.MemberDAO;
import com.recipe.vo.AuthVO;
import com.recipe.vo.MemberVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class MemberServiceImpl implements MemberService{

    @Autowired
    private MemberDAO memberDAO;

    @Autowired
    private PasswordEncoder passwordEncoder;

    //회원가입
    @Transactional
    @Override
    public void insertMemberUser(MemberVO member) {
        member.setPw(passwordEncoder.encode(member.getPw()));   // 비밀번호 인코딩
        AuthVO auth = new AuthVO();                             // 권한 VO
        auth.setId(member.getId());
        auth.setAuth(AuthVO.AUTH_USER);

        memberDAO.insertMember(member);
        memberDAO.insertAuth(auth);
    }

}
