package addressSearch;

import java.util.List;

/**
 * 주소찾기 DB바구니
 * */
public interface SearchDao {
	public int checkArea(String area);
	public List<AdrDataBean>getAddress (String area);
}
