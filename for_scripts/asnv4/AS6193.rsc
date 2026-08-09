:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.6.79.0/24]] = 0) do={ add list=$AddressList comment=AS6193 address=200.6.79.0/24 }
