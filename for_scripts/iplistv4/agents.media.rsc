:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=agents.media address=51.15.27.51} on-error {}
:do {add list=$AddressList comment=agents.media address=51.15.27.55} on-error {}
:do {add list=$AddressList comment=agents.media address=65.109.52.31} on-error {}
