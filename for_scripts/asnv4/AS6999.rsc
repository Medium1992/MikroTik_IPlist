:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6999 address=for_scripts/asnv4/AS6999.rsc} on-error {}
:do {add list=$AddressList comment=AS6999 address=208.76.176.0/21} on-error {}
