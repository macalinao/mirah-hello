package com.simplyian.bukkit.mirahhello

import org.bukkit.plugin.java.JavaPlugin
import org.bukkit.command.CommandSender
import org.bukkit.command.Command

class MirahHello < JavaPlugin
	def onEnable
		self.getCommand("mirahhello").setExecutor do |sender, cmd, label, args|
			sender.sendMessage "Hello, Mirah!"
			true
		end

		self.getLogger().info "Plugin enabled."
	end

	def onDisable
		self.getLogger().info "Plugin disabled."
	end
end
