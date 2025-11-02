:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6456 address=for_scripts/asnv4/AS6456.rsc} on-error {}
:do {add list=$AddressList comment=AS6456 address=208.90.168.0/22} on-error {}
