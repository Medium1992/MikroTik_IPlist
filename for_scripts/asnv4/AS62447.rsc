:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.102.0/24]] = 0) do={ add list=$AddressList comment=AS62447 address=93.170.102.0/24 }
