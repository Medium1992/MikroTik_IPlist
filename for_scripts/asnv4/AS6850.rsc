:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6850 address=for_scripts/asnv4/AS6850.rsc} on-error {}
:do {add list=$AddressList comment=AS6850 address=212.109.168.0/24} on-error {}
:do {add list=$AddressList comment=AS6850 address=212.109.170.0/23} on-error {}
:do {add list=$AddressList comment=AS6850 address=212.109.172.0/24} on-error {}
