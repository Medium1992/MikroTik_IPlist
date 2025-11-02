:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6559 address=for_scripts/asnv4/AS6559.rsc} on-error {}
:do {add list=$AddressList comment=AS6559 address=149.168.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6559 address=152.31.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6559 address=152.34.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6559 address=198.85.117.0/24} on-error {}
:do {add list=$AddressList comment=AS6559 address=199.90.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6559 address=204.211.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6559 address=204.84.238.0/23} on-error {}
:do {add list=$AddressList comment=AS6559 address=207.192.0.0/18} on-error {}
:do {add list=$AddressList comment=AS6559 address=207.4.0.0/16} on-error {}
