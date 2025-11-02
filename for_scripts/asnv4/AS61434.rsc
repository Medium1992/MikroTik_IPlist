:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61434 address=for_scripts/asnv4/AS61434.rsc} on-error {}
:do {add list=$AddressList comment=AS61434 address=95.142.243.0/24} on-error {}
