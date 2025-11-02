:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8248 address=for_scripts/asnv4/AS8248.rsc} on-error {}
:do {add list=$AddressList comment=AS8248 address=194.63.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8248 address=194.63.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8248 address=194.63.224.0/20} on-error {}
:do {add list=$AddressList comment=AS8248 address=81.186.0.0/17} on-error {}
:do {add list=$AddressList comment=AS8248 address=81.186.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8248 address=81.186.192.0/19} on-error {}
