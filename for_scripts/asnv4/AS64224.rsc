:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64224 address=147.92.56.0/22} on-error {}
:do {add list=$AddressList comment=AS64224 address=204.48.112.0/24} on-error {}
:do {add list=$AddressList comment=AS64224 address=8.15.224.0/23} on-error {}
:do {add list=$AddressList comment=AS64224 address=8.25.4.0/24} on-error {}
