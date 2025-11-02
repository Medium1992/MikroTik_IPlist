:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61338 address=for_scripts/asnv4/AS61338.rsc} on-error {}
:do {add list=$AddressList comment=AS61338 address=89.174.163.0/24} on-error {}
