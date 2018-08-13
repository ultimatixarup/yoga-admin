package com.yoga.admin.db.repositories;


import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.yoga.admin.db.entities.Configuration;
@Repository
public interface ConfigurationRepository extends CrudRepository<Configuration, String> {

	

}
