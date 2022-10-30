package com.recipe.dao;

import com.recipe.vo.MemberDTO;

import java.util.List;

public interface AdminDAO {
    List<MemberDTO> getMemberList();

    MemberDTO getMemberInfo(String userid);

    void updateMember(MemberDTO member);
}
