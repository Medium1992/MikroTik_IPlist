:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63037 address=for_scripts/asnv4/AS63037.rsc} on-error {}
:do {add list=$AddressList comment=AS63037 address=192.64.70.0/24} on-error {}
