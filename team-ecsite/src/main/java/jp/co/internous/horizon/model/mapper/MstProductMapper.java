package jp.co.internous.horizon.model.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import jp.co.internous.horizon.model.domain.MstProduct;

@Mapper
public interface MstProductMapper {
	
	@Select("SELECT * FROM mst_product")
	List<MstProduct> find();
	
	List<MstProduct> findByProductName(@Param("keywords") String[] keywords);
	
	List<MstProduct> findByCategoryAndProductName(@Param("category") int category, @Param("keywords") String[] keywords);
	
	@Select("SELECT * FROM mst_product WHERE Id = #{id}")
	MstProduct findById(@Param("id") int id);
	
}
