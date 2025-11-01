:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=tuta.com address=185.205.69.0/24} on-error {}
:do {add list=$AddressList comment=tuta.com address=188.40.133.0/26} on-error {}
:do {add list=$AddressList comment=tuta.com address=51.159.0.0/16} on-error {}
:do {add list=$AddressList comment=tuta.com address=51.79.0.0/16} on-error {}
