:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.167.0/24]] = 0) do={ add list=$AddressList comment=AS62316 address=62.76.167.0/24 }
:if ([:len [find where list=$AddressList and address=80.67.252.0/24]] = 0) do={ add list=$AddressList comment=AS62316 address=80.67.252.0/24 }
