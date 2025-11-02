:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6733 address=for_scripts/asnv4/AS6733.rsc} on-error {}
:do {add list=$AddressList comment=AS6733 address=193.108.176.0/24} on-error {}
:do {add list=$AddressList comment=AS6733 address=194.153.219.0/24} on-error {}
