package com.example.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.model.Matiere;
import com.example.model.Parametre;

@Repository
public interface ParametreDAO extends JpaRepository<Parametre, Long> {

    List<Parametre> findByMatiere(Matiere matiere);

}