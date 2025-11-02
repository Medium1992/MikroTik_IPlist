:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61412 address=for_scripts/asnv4/AS61412.rsc} on-error {}
:do {add list=$AddressList comment=AS61412 address=91.233.106.0/24} on-error {}
