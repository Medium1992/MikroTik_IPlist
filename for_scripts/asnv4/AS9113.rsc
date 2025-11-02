:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9113 address=for_scripts/asnv4/AS9113.rsc} on-error {}
:do {add list=$AddressList comment=AS9113 address=185.206.204.0/22} on-error {}
:do {add list=$AddressList comment=AS9113 address=77.236.32.0/19} on-error {}
