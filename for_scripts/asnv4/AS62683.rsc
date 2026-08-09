:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.147.118.0/24]] = 0) do={ add list=$AddressList comment=AS62683 address=38.147.118.0/24 }
:if ([:len [find where list=$AddressList and address=38.147.99.0/24]] = 0) do={ add list=$AddressList comment=AS62683 address=38.147.99.0/24 }
