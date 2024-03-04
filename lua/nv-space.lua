local function setup(config)
    print("HERE")
    print(config)
    if config == nil then
        return
    end
    print("THERE")
    print(config)
end

return {
    setup = setup
}
