:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9629 address=for_scripts/asnv4/AS9629.rsc} on-error {}
:do {add list=$AddressList comment=AS9629 address=125.142.121.0/24} on-error {}
:do {add list=$AddressList comment=AS9629 address=211.234.27.0/24} on-error {}
:do {add list=$AddressList comment=AS9629 address=61.40.236.0/24} on-error {}
