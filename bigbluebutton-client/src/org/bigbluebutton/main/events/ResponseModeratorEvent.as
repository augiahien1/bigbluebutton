/**
 * BigBlueButton open source conferencing system - http://www.bigbluebutton.org/
 *
 * Copyright (c) 2010 BigBlueButton Inc. and by respective authors (see below).
 *
 * This program is free software; you can redistribute it and/or modify it under the
 * terms of the GNU Lesser General Public License as published by the Free Software
 * Foundation; either version 2.1 of the License, or (at your option) any later
 * version.
 *
 * BigBlueButton is distributed in the hope that it will be useful, but WITHOUT ANY
 * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
 * PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License along
 * with BigBlueButton; if not, see <http://www.gnu.org/licenses/>.
 *
 */
package org.bigbluebutton.main.events
{
  import flash.events.Event;
  
  public class ResponseModeratorEvent extends Event
  {
    public static const ALLOW_GUESTS:String	= "ALLOW GUEST ACCESS";
    
    public var userIds:Array;
    public var allow:Boolean;
    
    public function ResponseModeratorEvent(userIds:Array, allow: Boolean)
    {
      super(ALLOW_GUESTS, true, false);
      this.userIds = userIds;
      this.allow = allow;
    }
  }
}
