:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=grammarly.com address=99.86.57.91} on-error {}
:do {add list=$AddressList comment=grammarly.com address=99.86.57.94} on-error {}
:do {add list=$AddressList comment=grammarly.com address=99.86.57.97} on-error {}
:do {add list=$AddressList comment=grammarly.com address=99.86.91.127} on-error {}
:do {add list=$AddressList comment=grammarly.com address=99.86.91.23} on-error {}
:do {add list=$AddressList comment=grammarly.com address=99.86.91.50} on-error {}
:do {add list=$AddressList comment=grammarly.com address=99.86.91.65} on-error {}
