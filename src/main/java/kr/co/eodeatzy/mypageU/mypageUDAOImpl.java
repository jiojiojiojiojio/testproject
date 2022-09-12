package kr.co.eodeatzy.mypageU;

import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class mypageUDAOImpl implements mypageUDAO {

	@Autowired	
	private SqlSession session;
	private String namespace = "kr.co.eodeatzy.mypageMapper";
	
	@Override
	public userInfoDTO userInfo(String u_p_id) throws Exception {
		return session.selectOne(namespace + ".userInfo",u_p_id);
	}
	

}
