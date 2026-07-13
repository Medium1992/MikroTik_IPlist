:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=whatsapp.com address=95.209.203.98} on-error {}
:do {add list=$AddressList comment=whatsapp.com address=95.95.252.162} on-error {}
:do {add list=$AddressList comment=whatsapp.com address=95.95.252.226} on-error {}
