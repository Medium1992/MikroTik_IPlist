:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6694 address=for_scripts/asnv4/AS6694.rsc} on-error {}
:do {add list=$AddressList comment=AS6694 address=194.247.128.0/19} on-error {}
:do {add list=$AddressList comment=AS6694 address=212.5.224.0/19} on-error {}
:do {add list=$AddressList comment=AS6694 address=91.228.148.0/24} on-error {}
