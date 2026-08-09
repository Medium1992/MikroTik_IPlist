:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.134.0/24]] = 0) do={ add list=$AddressList comment=AS62330 address=93.171.134.0/24 }
