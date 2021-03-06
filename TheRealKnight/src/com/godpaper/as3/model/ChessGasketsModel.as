package com.godpaper.as3.model
{
	//--------------------------------------------------------------------------
	//
	//  Imports
	//
	//--------------------------------------------------------------------------
	import com.godpaper.as3.configs.BoardConfig;
	import com.godpaper.as3.errors.DefaultErrors;

	import de.polygonal.ds.Array2;


	/**
	 * ChessGasketsModel.as class. A singleton model hold all Chess gaskets' information.
	 * @author yangboz
	 * @langVersion 3.0
	 * @playerVersion 9.0
	 * Created Jan 26, 2011 12:37:31 PM
	 */   	 
	public class ChessGasketsModel
	{		
		//--------------------------------------------------------------------------
		//
		//  Variables
		//
		//--------------------------------------------------------------------------
		//Singleton instance of ChessGasketsModel;
		private static var instance:ChessGasketsModel;
		//
		private var _gaskets:Array2=new Array2(BoardConfig.xLines, BoardConfig.yLines);
		//----------------------------------
		//  CONSTANTS
		//----------------------------------

		//--------------------------------------------------------------------------
		//
		//  Public properties
		//
		//-------------------------------------------------------------------------- 
		//----------------------------------
		//  gaskets
		//----------------------------------
		public function get gaskets():Array2
		{
			return _gaskets;
		}
		public function set gaskets(value:Array2):void
		{
			_gaskets = value;
		}
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
		public function ChessGasketsModel(access:Private)
		{
			if (access != null)
			{
				if (instance == null)
				{
					instance=this;
				}
			}
			else
			{
				throw new DefaultErrors(DefaultErrors.INITIALIZE_SINGLETON_CLASS);
			}
		}
		//--------------------------------------------------------------------------
		//
		//  Public methods
		//
		//--------------------------------------------------------------------------
		/**
		 *
		 * @return the singleton instance of ChessGasketsModel
		 *
		 */
		public static function getInstance():ChessGasketsModel
		{
			if (instance == null)
			{
				instance=new ChessGasketsModel(new Private());
			}
			return instance;
		}
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
/**
 *Inner class which restricts construtor access to Private
 */
internal class Private
{
}


