package kr.co.eodeatzy.mypageU;

import lombok.Data;

@Data
public class userInfoDTO {

	private String u_P_ID;
	private String u_P_PW;	
	private String u_P_NAME;	
	private String u_P_REGI_NUM;	
	private String u_P_NUMBER;	
	private String u_P_EMAIL;	
	private int u_P_ACCESS;	
	private int u_P_AD_YN;	
	private int u_P_AD_MEDIA;	
	private String u_P_DESC;	
	private String u_P_JOIN_DTTM;	
	private String u_P_LOGIN_DTTM;	
	private String u_P_LOGOUT_DTTM;
	
}
