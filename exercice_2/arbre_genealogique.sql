
CREATE TABLE Personne (
    id_personne INT AUTO_INCREMENT PRIMARY KEY, 
    nom VARCHAR(255) NOT NULL,                   
    prenom VARCHAR(255) NOT NULL,                
    date_naissance DATE NOT NULL,               
    date_deces DATE DEFAULT NULL,               
    
    id_parent1 INT,                
    id_parent2 INT,                
    
    
    FOREIGN KEY (id_parent1) REFERENCES Personne(id_personne),
        
    FOREIGN KEY (id_parent2) REFERENCES Personne(id_personne)
);
