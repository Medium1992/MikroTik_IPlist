:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61261 address=for_scripts/asnv4/AS61261.rsc} on-error {}
:do {add list=$AddressList comment=AS61261 address=212.192.227.0/24} on-error {}
