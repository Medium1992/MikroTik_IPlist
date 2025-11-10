:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=copilot address=96.16.88.63} on-error {}
:do {add list=$AddressList comment=copilot address=96.16.88.64} on-error {}
:do {add list=$AddressList comment=copilot address=96.16.88.66} on-error {}
:do {add list=$AddressList comment=copilot address=96.16.88.8} on-error {}
