:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9774 address=for_scripts/asnv4/AS9774.rsc} on-error {}
:do {add list=$AddressList comment=AS9774 address=202.165.56.0/22} on-error {}
:do {add list=$AddressList comment=AS9774 address=203.241.176.0/20} on-error {}
