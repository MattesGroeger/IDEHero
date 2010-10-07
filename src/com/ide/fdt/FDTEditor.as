package com.ide.fdt
{
	import mx.controls.Image;

	import spark.components.Group;

	public class FDTEditor extends Group implements IEditor
	{
		private var _logo : Image;
		private var _title : String;

		public function FDTEditor(title:String, logoUrl:String)
		{
			_title = title;
			
			_logo = new Image();
			_logo.load(logoUrl);
		}
		
		public function hasQuickfix() : Boolean
		{
			return true;
		}

		public function hasFormatter() : Boolean
		{
			return true;
		}

		public function hasModuleSupport() : Boolean
		{
			return false;
		}

		public function get logo() : Image
		{
			return _logo;
		}
		
		public function get title() : String
		{
			return _title;
		}
	}
}
