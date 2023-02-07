META
{
    Parser = Game
    MergeMode = TRUE
};

func void DIA_DIEGONW_HAVEYOURGOLD_INFO()
{
	AI_OUTPUT(OTHER, SELF, "DIA_DiegoNW_HaveYourGold_15_00");	//Znalaz�em twoje z�oto!
	AI_OUTPUT(SELF, OTHER, "DIA_DiegoNW_HaveYourGold_11_01");	//�wietnie. Poka�!

	if NPC_HASITEMS(OTHER, 28060) >= 1
	{
		B_GIVEINVITEMS(OTHER, SELF, 28060, 1);
		B_DIEGONW_DIEGOSREVENGE();
		DIEGOSREVENGE = TRUE;7
	} else if NPC_HASITEMS(OTHER, 25214) < DIEGOSTREASURE
	{
		AI_OUTPUT(SELF, OTHER, "DIA_DiegoNW_HaveYourGold_11_02");	//Ale to jeszcze nie wszystko! Nie ufasz mi? Potrzebuj� ca�ej sumy!
		AI_OUTPUT(SELF, OTHER, "DIA_DiegoNW_HaveYourGold_11_03");	//Je�li m�j plan wypali, zostanie dla ciebie wystarczaj�co du�o.
		AI_OUTPUT(SELF, OTHER, "DIA_DiegoNW_HaveYourGold_11_04");	//Ale najpierw musz� dosta� wszystko, co do grosza. To bardzo wa�ne!
	}
	else
	{
		B_GIVEINVITEMS(OTHER, SELF, 25214, DIEGOSTREASURE);
		B_DIEGONW_DIEGOSREVENGE();
		DIEGOSREVENGE = TRUE;
	};

	if (NPC_ISDEAD(GERBRANDT) == TRUE) && (DIEGOSREVENGE == TRUE)
	{
		MIS_HELPDIEGONW = LOG_SUCCESS;
		B_GIVEPLAYERXP(1500);

		DIEGONW = HLP_GETNPC(39433);
		if DIEGO_ISONBOARD == FALSE
		{
			B_STARTOTHERROUTINE(DIEGONW, "GERBRANDT");
		};
		DIEGO_COMING = 2;
	};

	if (NPC_ISDEAD(GERBRANDT) == FALSE) && (DIEGOSREVENGE == TRUE)
	{
		MIS_HELPDIEGONW = LOG_SUCCESS;
		B_GIVEPLAYERXP(1500);

		AI_OUTPUT(SELF, OTHER, "DIA_DiegoNW_HaveYourGold_11_06");	//S�uchaj, musz� si� teraz zaj�� stra�nikami.
		AI_OUTPUT(SELF, OTHER, "DIA_DiegoNW_HaveYourGold_11_07");	//Chc�, �eby� zani�s� ten list Gerbrandtowi. To jeden z bogatych kupc�w z g�rnego miasta.
		AI_OUTPUT(SELF, OTHER, "DIA_DiegoNW_HaveYourGold_11_08");	//Przeka� mu moje pozdrowienia. Spotkamy si� przed jego domem.
		CREATEINVITEMS(SELF, 28057, 1);
		B_GIVEINVITEMS(SELF, OTHER, 28057, 1);
		B_STARTOTHERROUTINE(GERBRANDT, "WaitForDiego");
		MIS_DIEGOSRESIDENCE = LOG_RUNNING;
		LOG_CREATETOPIC(TOPIC_DIEGOSRESIDENCE, LOG_MISSION);
		LOG_SETTOPICSTATUS(TOPIC_DIEGOSRESIDENCE, LOG_RUNNING);
		B_LOGENTRY(TOPIC_DIEGOSRESIDENCE, "Diego da� mi list dla kupca Gerbrandta.");
		AI_STOPPROCESSINFOS(SELF);
	};
};

func void B_DIEGONW_DIEGOSREVENGE()
{
	if (NPC_ISDEAD(GERBRANDT) == FALSE) 
	{
		AI_OUTPUT(SELF, OTHER, "DIA_DiegoNW_HaveYourGold_11_05");	//�wietnie. Gerbrandt mo�e si� zacz�� pakowa�.
	};
};
