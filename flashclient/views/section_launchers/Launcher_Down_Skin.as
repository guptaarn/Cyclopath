/* Copyright (c) 2006-2013 Regents of the University of Minnesota.
   For licensing terms, see the file LICENSE. */

package views.section_launchers {

   public class Launcher_Down_Skin extends Launcher_Skin {

      import utils.misc.Logging;

      // *** Class attributes

      protected static var log:Logging = Logging.get_logger('@SctL_LncDwn');

      // *** Instance attributes

      // *** Instance methods

      // *** Constructor

      //
      public function Launcher_Down_Skin()
      {
         super();

         this.background_color = 0xBBBBBB;
         this.border_color = 0xFFFFFF;
         this.notch_visible = false;
      }
   }

}

