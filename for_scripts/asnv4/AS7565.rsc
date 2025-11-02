:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7565 address=for_scripts/asnv4/AS7565.rsc} on-error {}
:do {add list=$AddressList comment=AS7565 address=113.11.0.0/17} on-error {}
:do {add list=$AddressList comment=AS7565 address=114.31.0.0/19} on-error {}
