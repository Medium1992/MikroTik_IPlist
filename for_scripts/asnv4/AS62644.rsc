:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.55.26.0/23]] = 0) do={ add list=$AddressList comment=AS62644 address=198.55.26.0/23 }
:if ([:len [find where list=$AddressList and address=50.205.7.0/24]] = 0) do={ add list=$AddressList comment=AS62644 address=50.205.7.0/24 }
:if ([:len [find where list=$AddressList and address=50.229.84.0/24]] = 0) do={ add list=$AddressList comment=AS62644 address=50.229.84.0/24 }
