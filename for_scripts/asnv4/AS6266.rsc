:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6266 address=for_scripts/asnv4/AS6266.rsc} on-error {}
:do {add list=$AddressList comment=AS6266 address=207.171.128.0/19} on-error {}
