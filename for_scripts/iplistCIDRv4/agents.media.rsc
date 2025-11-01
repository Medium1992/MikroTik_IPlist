:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=agents.media address=51.15.0.0/18} on-error {}
:do {add list=$AddressList comment=agents.media address=65.108.0.0/15} on-error {}
