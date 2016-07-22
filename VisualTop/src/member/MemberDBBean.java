package member;

import mybatis.SqlMapClient;

public class MemberDBBean implements MemberDao {

	@Override
	public int insertMember(MemberDataBean mdto) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int checkMember(String id) {
		//확인용임 지워도됨
		//int count = SqlMapClient.getSession().selectOne("Member.checkMember",id);
		return 0;
	}

	@Override
	public MemberDataBean getMember(String id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int loginMember(String id, String passwd) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int modifyMember(MemberDataBean mdto) {
		// TODO Auto-generated method stub
		return 0;
	}

}
