:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6894 address=for_scripts/asnv4/AS6894.rsc} on-error {}
:do {add list=$AddressList comment=AS6894 address=195.14.64.0/19} on-error {}
:do {add list=$AddressList comment=AS6894 address=95.131.152.0/21} on-error {}
