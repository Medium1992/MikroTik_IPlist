:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.202.0/24]] = 0) do={ add list=$AddressList comment=AS8475 address=62.76.202.0/24 }
:if ([:len [find where list=$AddressList and address=62.76.246.0/23]] = 0) do={ add list=$AddressList comment=AS8475 address=62.76.246.0/23 }
:if ([:len [find where list=$AddressList and address=62.76.8.0/24]] = 0) do={ add list=$AddressList comment=AS8475 address=62.76.8.0/24 }
