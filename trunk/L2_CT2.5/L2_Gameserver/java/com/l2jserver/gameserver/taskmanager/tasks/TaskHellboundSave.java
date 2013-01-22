/*
 * This program is free software: you can redistribute it and/or modify it under
 * the terms of the GNU General Public License as published by the Free Software
 * Foundation, either version 3 of the License, or (at your option) any later
 * version.
 * 
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
 * details.
 * 
 * You should have received a copy of the GNU General Public License along with
 * this program. If not, see <http://www.gnu.org/licenses/>.
 */
package com.l2jserver.gameserver.taskmanager.tasks;

import com.l2jserver.gameserver.instancemanager.HellboundManager;
import com.l2jserver.gameserver.taskmanager.Task;
import com.l2jserver.gameserver.taskmanager.TaskManager;
import com.l2jserver.gameserver.taskmanager.TaskTypes;
import com.l2jserver.gameserver.taskmanager.TaskManager.ExecutedTask;

public final class TaskHellboundSave extends Task
{
	public static final String NAME = "hellbound_save";

	/**
	 * 
	 * @see com.l2jserver.gameserver.taskmanager.Task#getName()
	 */
	@Override
	public String getName()
	{
		return NAME;
	}

	/**
	 * 
	 * @see com.l2jserver.gameserver.taskmanager.Task#onTimeElapsed(com.l2jserver.gameserver.taskmanager.TaskManager.ExecutedTask)
	 */
	@Override
	public void onTimeElapsed(ExecutedTask task)
	{
		HellboundManager.getInstance().saveData();
	}

	/**
	 * 
	 * @see com.l2jserver.gameserver.taskmanager.Task#initializate()
	 */
	@Override
	public void initializate()
	{
		super.initializate();
		TaskManager.addUniqueTask(NAME, TaskTypes.TYPE_FIXED_SHEDULED, "500000", "1800000", "");
	}
}
