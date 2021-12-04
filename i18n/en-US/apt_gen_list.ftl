# lists
branch = Branch: {$branch}
component = Component: {$comp}
mirror = Mirror: {$mirror}
custom = [Custom]

# messages
set-branch = Setting {$branch} as branch
mirror-list-explain = A '*' or a highlight in front indicates that this mirror is in use:
test-mirrors = Testing mirrors ...
test-mirrors-sync = Testing mirrors ({$count}/{$all}) ...
set-fastest-mirror = Fastest mirror: {$mirror}, speed: {$speed}, Setting {$mirror} as default mirror ...
enable-comp = Enabling component {$comp} ...
disable-comp = Disabling component {$comp} ...
set-mirror = Setting {$mirror} as mirror!
add-mirror = Adding mirror {$mirror} to sources.list ...
add-custom-mirror = Adding custom mirror {$mirror} to {$path}
remove-mirror = Removing {$mirror} from sources.list ...
remove-custom-mirror = Removing custom mirror {$mirror} from {$path}
write-status = Writing apt-gen-list status file ...
write-sources = Writing /etc/apt/sources.list ...
run-apt = Running `apt-get update` ...
run-atm-refresh = Running `atm refresh` ...

# error messages
comp-not-enabled = Component {$comp} is not enabled or does not exist.
comp-not-found = Component {$comp} does not exist.
comp-already-enabled = Component {$comp} is already enabled.
branch-not-found = Branch undefined or does not exist!
branch-data-error = Cannot read branch list data!
mirror-not-found = Cannot find mirror: {$mirror}.
mirror-already-enabled = Mirror {$mirror} is already enabled!
mirror-error = Failed to download test data from {$mirror}, please check your network connection!
mirror-test-failed = Get All mirror failed! Please check your network connection!
custom-mirror-not-found = Custom mirror {$mirror} does not exist!
custom-mirror-already-exist = Custom mirror {$mirror} already exists!
custom-mirror-not-url = mirror_url is not a URL!
custom-mirror-name-error = mirror_name does exist in distro mirror file!
no-delete-only-mirror = You only have one mirror left, refusing to remove!
no-delete-only-comp = Refusing to remove essential component "main".
status-file-not-found = Status file ({$path}) does not exist! please use root user to run apt-gen-list to create status file!
status-file-read-error = Status file is corrupt or too old, please run it with the root user to use the correct format

# file content
generated = # Generated by apt-gen-list. DO NOT EDIT THIS FILE!
