:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6391 address=for_scripts/asnv4/AS6391.rsc} on-error {}
:do {add list=$AddressList comment=AS6391 address=206.214.246.0/24} on-error {}
:do {add list=$AddressList comment=AS6391 address=216.152.192.0/21} on-error {}
:do {add list=$AddressList comment=AS6391 address=97.107.176.0/20} on-error {}
