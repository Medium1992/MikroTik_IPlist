:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6394 address=for_scripts/asnv4/AS6394.rsc} on-error {}
:do {add list=$AddressList comment=AS6394 address=156.48.10.0/23} on-error {}
