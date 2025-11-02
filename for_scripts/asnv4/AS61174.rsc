:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61174 address=for_scripts/asnv4/AS61174.rsc} on-error {}
:do {add list=$AddressList comment=AS61174 address=145.14.208.0/20} on-error {}
:do {add list=$AddressList comment=AS61174 address=185.82.204.0/22} on-error {}
:do {add list=$AddressList comment=AS61174 address=31.25.120.0/21} on-error {}
:do {add list=$AddressList comment=AS61174 address=80.242.192.0/20} on-error {}
:do {add list=$AddressList comment=AS61174 address=94.247.216.0/21} on-error {}
