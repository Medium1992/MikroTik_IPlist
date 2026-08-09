:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.99.114.0/24]] = 0) do={ add list=$AddressList comment=AS63077 address=207.99.114.0/24 }
