:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60857 address=for_scripts/asnv4/AS60857.rsc} on-error {}
:do {add list=$AddressList comment=AS60857 address=178.172.134.0/24} on-error {}
