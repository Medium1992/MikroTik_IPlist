:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9590 address=for_scripts/asnv4/AS9590.rsc} on-error {}
:do {add list=$AddressList comment=AS9590 address=202.162.185.0/24} on-error {}
:do {add list=$AddressList comment=AS9590 address=202.162.187.0/24} on-error {}
:do {add list=$AddressList comment=AS9590 address=203.78.5.0/24} on-error {}
:do {add list=$AddressList comment=AS9590 address=203.78.6.0/24} on-error {}
