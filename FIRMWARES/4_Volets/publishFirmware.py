from shutil import copyfile

Import('env')

#print env.Dump()

# Python callback
def copyFirmware(source, target, env):
    print "\n*** Binary firmware file has been copied to root projet folder ***\n"
    bin_folder = env["PROJECTBUILD_DIR"] + "/" + env["PIOENV"] + "/"
    bin_name = env["PROGNAME"] + ".bin"
    copyfile(bin_folder + bin_name, env['PROJECT_DIR'] + "/" + bin_name)


env.AddPostAction("$BUILD_DIR/${PROGNAME}.bin", copyFirmware)
