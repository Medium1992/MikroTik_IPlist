:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61152 address=for_scripts/asnv4/AS61152.rsc} on-error {}
:do {add list=$AddressList comment=AS61152 address=31.133.120.0/21} on-error {}
