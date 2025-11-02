:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61410 address=for_scripts/asnv4/AS61410.rsc} on-error {}
:do {add list=$AddressList comment=AS61410 address=91.230.215.0/24} on-error {}
