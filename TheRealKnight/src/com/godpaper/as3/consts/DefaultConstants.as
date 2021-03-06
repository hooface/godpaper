package com.godpaper.as3.consts
{
	//--------------------------------------------------------------------------
	//
	//  Imports
	//
	//--------------------------------------------------------------------------

	/**
	 * DefaultConstants.as class.
	 * @author yangboz
	 * @langVersion 3.0
	 * @playerVersion 9.0
	 * Created Jan 27, 2011 5:15:29 PM
	 */   	 
	public class DefaultConstants
	{		
		//--------------------------------------------------------------------------
		//
		//  Variables
		//
		//--------------------------------------------------------------------------

		//----------------------------------
		//  CONSTANTS
		//----------------------------------
		//about chess pieces' flag
		public static const FLAG_RED:int=0;
		public static const FLAG_BLUE:int=1;
		public static const FLAG_GREEN:int=2;
		//
		public static const COLOR_RED:String="red"; //below;
		public static const COLOR_BLUE:String="blue"; //above;
		//chess pieces type consts
		public static const BLUE:String="BLUE";
		//chess pieces type consts
		public static const BLUE_ROOK:String="BLUE_ROOK";
		public static const BLUE_KNIGHT:String="BLUE_KNIGHT";
		public static const BLUE_BISHOP:String="BLUE_BISHOP";
		public static const BLUE_OFFICAL:String="BLUE_OFFICAL";
		public static const BLUE_MARSHAL:String="BLUE_MARSHAL";
		public static const BLUE_CANNON:String="BLUE_CANNON";
		public static const BLUE_PAWN:String="BLUE_PAWN";
		//
		public static const RED:String="RED";
		public static const RED_ROOK:String="RED_ROOK";
		public static const RED_KNIGHT:String="RED_KNIGHT";
		public static const RED_BISHOP:String="RED_BISHOP";
		public static const RED_OFFICAL:String="RED_OFFICAL";
		public static const RED_MARSHAL:String="RED_MARSHAL";
		public static const RED_CANNON:String="RED_CANNON";
		public static const RED_PAWN:String="RED_PAWN";
		//chess pieces state label
		public static const STATE_ATTACK:String="Attack";
		public static const STATE_DEFENCE:String="Defence";
		public static const STATE_NASCENCE:String="Nascence";
		public static const STATE_RENASCENCE:String="Renascence";
		//game states' label
		public static const STATE_HUMAN:String="HumanTurn";
		public static const STATE_ANOTHER_HUMAN:String="AnotherHumanTurn";
		public static const STATE_COMPUTER:String="ComputerTurn";
		public static const STATE_HUMAN_WIN:String="HumanWin";
		public static const STATE_COMPUTER_WIN:String="ComputerWin";
		public static const STATE_ANOTHER_HUMAN_WIN:String = "AnotherHumanWin";
		//indications
		public static const INDICATION_THINK:String="Thinking..";
		public static const INDICATION_CHECK:String="Eschequier";
		//P2P connnections(Server,DevKey)
		//Stratus:rtmfp://stratus.adobe.com/99ead580edaf280c060675f9-f614dd07a932
		//Cirrus:rtmfp://p2p.rtmfp.net/40a1c5b634bc4f531ad7757f-2e3cf422214e/
		public static const CIRRUS_SERVER:String = "rtmfp://stratus.adobe.com/";//"rtmfp://p2p.rtmfp.net/";
		public static const CIRRUS_DEV_KEY:String = "99ead580edaf280c060675f9-f614dd07a932";//"40a1c5b634bc4f531ad7757f-2e3cf422214e";
		//--------------------------------------------------------------------------
		//
		//  Public properties
		//
		//-------------------------------------------------------------------------- 

		//--------------------------------------------------------------------------
		//
		//  Protected properties
		//
		//-------------------------------------------------------------------------- 

		//--------------------------------------------------------------------------
		//
		//  Constructor
		//
		//--------------------------------------------------------------------------
		public function DefaultConstants()
		{
		}     	
		//--------------------------------------------------------------------------
		//
		//  Public methods
		//
		//--------------------------------------------------------------------------

		//--------------------------------------------------------------------------
		//
		//  Protected methods
		//
		//--------------------------------------------------------------------------

		//--------------------------------------------------------------------------
		//
		//  Private methods
		//
		//--------------------------------------------------------------------------
	}

}

