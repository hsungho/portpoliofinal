package actor;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class ActorServiceImpl implements ActorService{
	
	private static ActorServiceImpl instance = new ActorServiceImpl();
	private ActorDAO actDAO;
	private Map<Integer,ActorBean> map;
	
	private ActorServiceImpl() {
		actDAO = ActorDAO.getInstance();
	}
	public static ActorServiceImpl getInstance() {
		return instance;
	}
	@Override
	public List<?> list() {
		return actDAO.selectAll();
	}
	@Override
	public List<ActorBean> findBy(String keyword) {
		String[] format = keyword.split(":");
		return actDAO.selectBy(format[0],format[1]);
	}
	@Override
	public Map<?, ?> map() {
		this.map = actDAO.selectMap();
		return map;
	}
	@Override
	public ActorBean findByPk(int actorNo) {
		return actDAO.selectByPk(actorNo);
	}
	@Override
	public int regist(ActorBean acBean) {
		int result = 0;
		result = actDAO.insert(acBean);
		return result;
	}
	@Override
	public int update(ActorBean acBean) {
		int result = 0;
		result = actDAO.update(acBean);
		return result;
	}
	@Override
	public int delete(int actorNo) {
		int result = 0;
		result = actDAO.delete(actorNo);
		return result;
	}
	@Override
	public List<ActorBean> getActorNames(String actorList) {
		List<ActorBean> list = new ArrayList<ActorBean>();
		String[] actors = actorList.split(":");
		for (String actor : actors) {
			list.add(this.findByPk(Integer.parseInt(actor)));
		}		
		return list;
	}
}
