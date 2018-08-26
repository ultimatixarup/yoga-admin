package com.yoga.admin.application;


import java.util.Optional;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;
@Repository
@Component
public interface AdminNodeRepository extends CrudRepository<Node,String> {

	@Query("SELECT n FROM Node AS n WHERE n.name = :name")
    Optional<Node> findByName(@Param("name")String name);
	

}
