:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7805 address=for_scripts/asnv4/AS7805.rsc} on-error {}
:do {add list=$AddressList comment=AS7805 address=209.94.52.0/24} on-error {}
