:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9525 address=for_scripts/asnv4/AS9525.rsc} on-error {}
:do {add list=$AddressList comment=AS9525 address=128.134.127.0/24} on-error {}
