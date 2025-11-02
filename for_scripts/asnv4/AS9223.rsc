:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9223 address=for_scripts/asnv4/AS9223.rsc} on-error {}
:do {add list=$AddressList comment=AS9223 address=203.161.189.0/24} on-error {}
