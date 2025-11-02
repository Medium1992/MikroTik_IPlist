:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9846 address=for_scripts/asnv4/AS9846.rsc} on-error {}
:do {add list=$AddressList comment=AS9846 address=210.182.8.0/24} on-error {}
