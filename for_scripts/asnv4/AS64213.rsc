:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.53.142.0/24]] = 0) do={ add list=$AddressList comment=AS64213 address=206.53.142.0/24 }
:if ([:len [find where list=$AddressList and address=206.83.137.0/24]] = 0) do={ add list=$AddressList comment=AS64213 address=206.83.137.0/24 }
