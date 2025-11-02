:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61022 address=for_scripts/asnv4/AS61022.rsc} on-error {}
:do {add list=$AddressList comment=AS61022 address=80.121.202.0/24} on-error {}
