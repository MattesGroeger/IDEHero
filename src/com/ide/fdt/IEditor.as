package com.ide.fdt
{
	import mx.controls.Image;

	public interface IEditor
	{
		function hasQuickfix() : Boolean;

		function hasFormatter() : Boolean;

		function hasModuleSupport() : Boolean;

		function get logo() : Image;

		function get title() : String;
	}
}