:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=viber.com address=99.86.91.121} on-error {}
:do {add list=$AddressList comment=viber.com address=99.86.91.122} on-error {}
:do {add list=$AddressList comment=viber.com address=99.86.91.29} on-error {}
:do {add list=$AddressList comment=viber.com address=99.86.91.3} on-error {}
:do {add list=$AddressList comment=viber.com address=99.86.91.39} on-error {}
:do {add list=$AddressList comment=viber.com address=99.86.91.6} on-error {}
:do {add list=$AddressList comment=viber.com address=99.86.91.77} on-error {}
:do {add list=$AddressList comment=viber.com address=99.86.91.89} on-error {}
