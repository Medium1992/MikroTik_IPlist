:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61795 address=for_scripts/asnv4/AS61795.rsc} on-error {}
:do {add list=$AddressList comment=AS61795 address=168.205.244.0/22} on-error {}
:do {add list=$AddressList comment=AS61795 address=201.140.212.0/22} on-error {}
