return
{
	{
	  "nvim-tree/nvim-tree.lua",
	  version = "*",
	  lazy = false,
	  dependencies = {
	    "nvim-tree/nvim-web-devicons",
	  },
	  config = function()
	    require("nvim-tree").setup {}
	  end,
	},
	
	
	{
	    'tomiis4/BufferTabs.nvim',
	    dependencies = {
	        'nvim-tree/nvim-web-devicons', -- optional
	    },
	    lazy = false,
	    config = function()
	        require('buffertabs').setup({
	            -- config
	        })
	    end
	},
	
}
