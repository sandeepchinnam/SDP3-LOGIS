package com.sdp.LogisManagementSystem;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface WeightRepository extends JpaRepository<Userdata,String> {
	List<Userdata> findByWeight(String weight);

	
	

}
