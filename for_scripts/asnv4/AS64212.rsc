:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64212 address=for_scripts/asnv4/AS64212.rsc} on-error {}
:do {add list=$AddressList comment=AS64212 address=209.67.176.0/24} on-error {}
:do {add list=$AddressList comment=AS64212 address=216.39.99.0/24} on-error {}
:do {add list=$AddressList comment=AS64212 address=66.209.74.0/24} on-error {}
:do {add list=$AddressList comment=AS64212 address=66.209.94.0/24} on-error {}
