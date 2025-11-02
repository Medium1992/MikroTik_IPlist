:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6547 address=for_scripts/asnv4/AS6547.rsc} on-error {}
:do {add list=$AddressList comment=AS6547 address=66.18.16.0/20} on-error {}
