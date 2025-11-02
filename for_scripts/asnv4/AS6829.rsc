:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6829 address=for_scripts/asnv4/AS6829.rsc} on-error {}
:do {add list=$AddressList comment=AS6829 address=93.94.8.0/21} on-error {}
