local setup, magma = pcall(require, "magma-nvim")
if not setup then
    return
end

magma.setup()
