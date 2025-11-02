:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8267 address=for_scripts/asnv4/AS8267.rsc} on-error {}
:do {add list=$AddressList comment=AS8267 address=149.156.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8267 address=185.92.50.0/24} on-error {}
:do {add list=$AddressList comment=AS8267 address=192.245.169.0/24} on-error {}
:do {add list=$AddressList comment=AS8267 address=192.86.14.0/24} on-error {}
:do {add list=$AddressList comment=AS8267 address=193.193.64.0/21} on-error {}
:do {add list=$AddressList comment=AS8267 address=195.150.224.0/19} on-error {}
