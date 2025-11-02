:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9780 address=for_scripts/asnv4/AS9780.rsc} on-error {}
:do {add list=$AddressList comment=AS9780 address=203.241.224.0/19} on-error {}
:do {add list=$AddressList comment=AS9780 address=221.161.160.0/24} on-error {}
