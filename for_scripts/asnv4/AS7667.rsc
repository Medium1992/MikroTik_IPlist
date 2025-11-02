:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7667 address=for_scripts/asnv4/AS7667.rsc} on-error {}
:do {add list=$AddressList comment=AS7667 address=192.26.91.0/24} on-error {}
:do {add list=$AddressList comment=AS7667 address=202.255.44.0/23} on-error {}
:do {add list=$AddressList comment=AS7667 address=202.255.46.0/24} on-error {}
