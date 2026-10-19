:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.120.0/24]] = 0) do={ add list=$AddressList comment=AS61151 address=62.76.120.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.143.0/24]] = 0) do={ add list=$AddressList comment=AS61151 address=62.76.143.0/24 }
