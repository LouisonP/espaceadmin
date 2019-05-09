<?php
    require 'connexion.php';
    $email = htmlspecialchars($_POST['email']);
    $pseudo = htmlspecialchars($_POST['pseudo']);
    $password = htmlspecialchars($_POST['password']);
    $password = password_hash($password, PASSWORD_DEFAULT);
    // echo $email .' '. $password;
   if(!isset($email) && !isset($pseudo) && !isset($password)){
    echo "coucou";
   } else {
    // ICI REQUETE A FAIRE selcetionner tous les emails de la table ou l'email sera égal à $email 
    // Il faudra récup un compteur de resultat si réponse au dessus de zero cest qu'il y a un inscrit
    // SINON :
    echo "c";
     $req=$bdd->prepare("INSERT INTO tutoadmin (email, pseudo, password) VALUES ('$email', '$pseudo', '$password')");
     $req->execute();
   }


?>