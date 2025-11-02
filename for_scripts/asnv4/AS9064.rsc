:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9064 address=for_scripts/asnv4/AS9064.rsc} on-error {}
:do {add list=$AddressList comment=AS9064 address=193.226.145.0/24} on-error {}
:do {add list=$AddressList comment=AS9064 address=193.226.150.0/24} on-error {}
:do {add list=$AddressList comment=AS9064 address=194.102.118.0/24} on-error {}
:do {add list=$AddressList comment=AS9064 address=194.102.201.0/24} on-error {}
:do {add list=$AddressList comment=AS9064 address=194.102.93.0/24} on-error {}
