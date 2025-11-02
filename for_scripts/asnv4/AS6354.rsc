:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6354 address=for_scripts/asnv4/AS6354.rsc} on-error {}
:do {add list=$AddressList comment=AS6354 address=209.202.240.0/20} on-error {}
