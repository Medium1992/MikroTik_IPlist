:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.94.140.0/24]] = 0) do={ add list=$AddressList comment=AS62820 address=38.94.140.0/24 }
:if ([:len [find where list=$AddressList and address=38.94.142.0/24]] = 0) do={ add list=$AddressList comment=AS62820 address=38.94.142.0/24 }
