package com.yoga.admin.db.repositories;


import java.util.Optional;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.yoga.admin.db.entities.Node;
@Repository
public interface AdminNodeRepository extends CrudRepository<Node,String> {

	@Query("SELECT n FROM Node AS n WHERE n.name = :name")
    Optional<Node> findByName(@Param("name")String name);
	

}
