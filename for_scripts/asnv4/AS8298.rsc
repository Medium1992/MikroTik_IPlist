:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8298 address=for_scripts/asnv4/AS8298.rsc} on-error {}
:do {add list=$AddressList comment=AS8298 address=194.1.163.0/24} on-error {}
:do {add list=$AddressList comment=AS8298 address=194.126.235.0/24} on-error {}
