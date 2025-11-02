:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS929 address=for_scripts/asnv4/AS929.rsc} on-error {}
:do {add list=$AddressList comment=AS929 address=142.249.100.0/22} on-error {}
:do {add list=$AddressList comment=AS929 address=167.253.52.0/22} on-error {}
:do {add list=$AddressList comment=AS929 address=207.167.80.0/22} on-error {}
