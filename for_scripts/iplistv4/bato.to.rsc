:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=bato.to address=185.181.60.49} on-error {}
:do {add list=$AddressList comment=bato.to address=185.181.60.94} on-error {}
:do {add list=$AddressList comment=bato.to address=185.181.61.44} on-error {}
:do {add list=$AddressList comment=bato.to address=193.200.238.20} on-error {}
:do {add list=$AddressList comment=bato.to address=94.102.49.153} on-error {}
