package com.sdp.LogisManagementSystem;


import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RegisterRepository extends JpaRepository<Register, String> {

	void save(Userdata j);
	List<Register> findByUsername(String username);
	

}