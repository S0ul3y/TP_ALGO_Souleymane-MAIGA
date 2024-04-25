<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER Moy"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="SOM EST_DU_TYPE NOMBRE" code="1#NOMBRE#SOM"/>
        <item algoitem="Moy EST_DU_TYPE NOMBRE" code="1#NOMBRE#Moy"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le nombre de note&quot;" code="4#Entrer le nombre de note#1"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer les notes jusqu'a&quot;" code="4#Entrer les notes jusqu'a#1"/>
        <item algoitem="AFFICHER N" code="3#N#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A N-1" code="12#i#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="SOM PREND_LA_VALEUR SOM+tab[i]" code="5#SOM#SOM+tab[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Les notes : &quot;" code="4#Les notes : #1"/>
        <item algoitem="POUR i ALLANT_DE 0 A N-1" code="12#i#0#N-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tab[i]" code="3#tab#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="Moy PREND_LA_VALEUR SOM/N" code="5#Moy#SOM/N#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne totale est : &quot;" code="4#La moyenne totale est : #1"/>
        <item algoitem="AFFICHER Moy" code="3#Moy#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
