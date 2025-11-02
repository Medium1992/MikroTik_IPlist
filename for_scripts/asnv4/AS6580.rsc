:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6580 address=for_scripts/asnv4/AS6580.rsc} on-error {}
:do {add list=$AddressList comment=AS6580 address=216.196.0.0/20} on-error {}
:do {add list=$AddressList comment=AS6580 address=216.213.64.0/19} on-error {}
:do {add list=$AddressList comment=AS6580 address=64.251.160.0/19} on-error {}
:do {add list=$AddressList comment=AS6580 address=68.69.64.0/19} on-error {}
:do {add list=$AddressList comment=AS6580 address=69.77.192.0/18} on-error {}
