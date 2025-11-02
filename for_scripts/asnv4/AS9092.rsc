:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9092 address=for_scripts/asnv4/AS9092.rsc} on-error {}
:do {add list=$AddressList comment=AS9092 address=213.156.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9092 address=213.156.240.0/21} on-error {}
