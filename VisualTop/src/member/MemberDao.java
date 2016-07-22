package member;

/**
 * 회원의 정보를 가져올 DB바구니 인터페이스
 * */

public interface MemberDao {
	public int insertMember(MemberDataBean mdto);		//작성된 정보바구니로 회원추가
	public int checkMember(String id);					//해당 아이디가 있는지 확인
	public MemberDataBean getMember(String id);		//해당 아이디로 회원의 정보 바구니 가져오기
	public int loginMember(String id, String passwd);	//확인된 아이디와 입력된 패스워드로 로그인
	public int modifyMember(MemberDataBean mdto);		//수정된 정보바구니로 회원정보 수정
}
