:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63163 address=for_scripts/asnv4/AS63163.rsc} on-error {}
:do {add list=$AddressList comment=AS63163 address=216.85.175.0/24} on-error {}
