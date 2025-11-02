:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6831 address=for_scripts/asnv4/AS6831.rsc} on-error {}
:do {add list=$AddressList comment=AS6831 address=193.238.100.0/22} on-error {}
:do {add list=$AddressList comment=AS6831 address=195.178.28.0/24} on-error {}
