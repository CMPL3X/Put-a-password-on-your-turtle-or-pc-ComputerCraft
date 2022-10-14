print("Welcome")
CrctPass = "1111" !Write ur password here
io.write("Password: ")
local password = io.read()

id password == CrctPass then:
    print("Password accepted...")

else:
    print("Password declined...")
    sleep(2)
    os.reboot()

end