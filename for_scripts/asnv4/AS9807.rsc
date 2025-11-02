:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9807 address=for_scripts/asnv4/AS9807.rsc} on-error {}
:do {add list=$AddressList comment=AS9807 address=210.72.32.0/19} on-error {}
:do {add list=$AddressList comment=AS9807 address=219.235.128.0/20} on-error {}
:do {add list=$AddressList comment=AS9807 address=219.235.144.0/21} on-error {}
