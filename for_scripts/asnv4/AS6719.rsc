:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6719 address=for_scripts/asnv4/AS6719.rsc} on-error {}
:do {add list=$AddressList comment=AS6719 address=185.117.232.0/22} on-error {}
:do {add list=$AddressList comment=AS6719 address=188.65.208.0/21} on-error {}
