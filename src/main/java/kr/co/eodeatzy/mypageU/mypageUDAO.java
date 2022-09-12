package kr.co.eodeatzy.mypageU;


public interface mypageUDAO {
	
	//회원정보조회 조회
	public userInfoDTO userInfo(String u_p_id) throws Exception;

}
