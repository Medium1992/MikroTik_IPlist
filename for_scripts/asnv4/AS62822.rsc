:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.97.165.0/24]] = 0) do={ add list=$AddressList comment=AS62822 address=207.97.165.0/24 }
