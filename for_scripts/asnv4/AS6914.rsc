:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6914 address=for_scripts/asnv4/AS6914.rsc} on-error {}
:do {add list=$AddressList comment=AS6914 address=207.156.0.0/22} on-error {}
:do {add list=$AddressList comment=AS6914 address=207.156.8.0/21} on-error {}
