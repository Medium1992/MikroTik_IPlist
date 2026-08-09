:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.18.94.0/24]] = 0) do={ add list=$AddressList comment=AS62056 address=37.18.94.0/24 }
