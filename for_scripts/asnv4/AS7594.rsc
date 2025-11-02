:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7594 address=for_scripts/asnv4/AS7594.rsc} on-error {}
:do {add list=$AddressList comment=AS7594 address=103.138.35.0/24} on-error {}
:do {add list=$AddressList comment=AS7594 address=103.157.57.0/24} on-error {}
:do {add list=$AddressList comment=AS7594 address=120.88.64.0/19} on-error {}
:do {add list=$AddressList comment=AS7594 address=121.0.0.0/21} on-error {}
:do {add list=$AddressList comment=AS7594 address=203.31.56.0/24} on-error {}
:do {add list=$AddressList comment=AS7594 address=203.56.180.0/24} on-error {}
