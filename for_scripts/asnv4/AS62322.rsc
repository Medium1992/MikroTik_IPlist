:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.33.132.0/24]] = 0) do={ add list=$AddressList comment=AS62322 address=89.33.132.0/24 }
