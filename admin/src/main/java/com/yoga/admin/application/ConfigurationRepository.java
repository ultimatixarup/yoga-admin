package com.yoga.admin.application;


import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
@Repository
public interface ConfigurationRepository extends CrudRepository<Configuration, String> {

	

}
