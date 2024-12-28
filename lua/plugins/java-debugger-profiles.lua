return {
  {
    "mfussenegger/nvim-dap",
    opts = function()
      local dap = require("dap")

      dap.configurations.java = {
        {
          type = "java",
          request = "attach",
          name = "Debug (Attach) - Remote",
          hostName = "127.0.0.1",
          port = 5005,
        },
        {
          type = "java",
          request = "attach",
          name = "Debug (Attach) - 9000",
          hostName = "127.0.0.1",
          port = 9001,
        },
        {
          type = "java",
          request = "attach",
          name = "Debug (Attach) - 9002",
          hostName = "127.0.0.1",
          port = 9003,
        },
        {
          type = "java",
          request = "attach",
          name = "Debug (Attach) - 9004",
          hostName = "127.0.0.1",
          port = 9005,
        },
        {
          type = "java",
          request = "attach",
          name = "Debug (Attach) - 9006",
          hostName = "127.0.0.1",
          port = 9007,
        },
      }
    end,
  },
}
