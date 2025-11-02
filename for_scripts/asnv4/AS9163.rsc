:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9163 address=for_scripts/asnv4/AS9163.rsc} on-error {}
:do {add list=$AddressList comment=AS9163 address=213.208.52.0/22} on-error {}
:do {add list=$AddressList comment=AS9163 address=213.208.56.0/22} on-error {}
:do {add list=$AddressList comment=AS9163 address=213.208.60.0/23} on-error {}
:do {add list=$AddressList comment=AS9163 address=213.208.63.0/24} on-error {}
