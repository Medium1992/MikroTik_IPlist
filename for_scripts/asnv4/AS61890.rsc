:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61890 address=for_scripts/asnv4/AS61890.rsc} on-error {}
:do {add list=$AddressList comment=AS61890 address=138.204.212.0/22} on-error {}
:do {add list=$AddressList comment=AS61890 address=170.150.24.0/22} on-error {}
:do {add list=$AddressList comment=AS61890 address=186.219.120.0/21} on-error {}
