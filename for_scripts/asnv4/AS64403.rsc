:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64403 address=for_scripts/asnv4/AS64403.rsc} on-error {}
:do {add list=$AddressList comment=AS64403 address=185.166.234.0/24} on-error {}
