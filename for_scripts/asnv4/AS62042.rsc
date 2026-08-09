:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.215.39.0/24]] = 0) do={ add list=$AddressList comment=AS62042 address=188.215.39.0/24 }
