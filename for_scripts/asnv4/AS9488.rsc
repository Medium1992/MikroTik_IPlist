:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9488 address=for_scripts/asnv4/AS9488.rsc} on-error {}
:do {add list=$AddressList comment=AS9488 address=147.46.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9488 address=147.47.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9488 address=147.47.112.0/21} on-error {}
:do {add list=$AddressList comment=AS9488 address=147.47.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9488 address=147.47.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9488 address=147.47.96.0/20} on-error {}
