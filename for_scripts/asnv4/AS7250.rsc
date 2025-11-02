:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7250 address=for_scripts/asnv4/AS7250.rsc} on-error {}
:do {add list=$AddressList comment=AS7250 address=173.212.0.0/19} on-error {}
:do {add list=$AddressList comment=AS7250 address=173.212.32.0/20} on-error {}
:do {add list=$AddressList comment=AS7250 address=38.2.112.0/20} on-error {}
:do {add list=$AddressList comment=AS7250 address=38.2.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7250 address=38.240.96.0/19} on-error {}
