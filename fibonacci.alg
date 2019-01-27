<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="fb1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#fb1"/>
        <item algoitem="fb2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#fb2"/>
        <item algoitem="fibo EST_DU_TYPE NOMBRE" code="1#NOMBRE#fibo"/>
        <item algoitem="k EST_DU_TYPE NOMBRE" code="1#NOMBRE#k"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="fb1 PREND_LA_VALEUR 1" code="5#fb1#1#pasliste"/>
        <item algoitem="fb2 PREND_LA_VALEUR 1" code="5#fb2#1#pasliste"/>
        <item algoitem="AFFICHER fb1" code="3#fb1#0#pasliste"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
        <item algoitem="AFFICHER fb2" code="3#fb2#0#pasliste"/>
        <item algoitem="POUR k ALLANT_DE 2 A n" code="12#k#2#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
            <item algoitem="fibo PREND_LA_VALEUR fb1+fb2" code="5#fibo#fb1+fb2#pasliste"/>
            <item algoitem="fb1 PREND_LA_VALEUR fb2" code="5#fb1#fb2#pasliste"/>
            <item algoitem="fb2 PREND_LA_VALEUR fibo" code="5#fb2#fibo#pasliste"/>
            <item algoitem="AFFICHER fibo" code="3#fibo#0#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
