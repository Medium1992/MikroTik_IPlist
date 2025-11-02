:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9831 address=for_scripts/asnv4/AS9831.rsc} on-error {}
:do {add list=$AddressList comment=AS9831 address=202.3.191.0/24} on-error {}
