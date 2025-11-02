:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61892 address=for_scripts/asnv4/AS61892.rsc} on-error {}
:do {add list=$AddressList comment=AS61892 address=186.249.221.0/24} on-error {}
