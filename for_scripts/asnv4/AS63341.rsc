:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.138.175.0/24]] = 0) do={ add list=$AddressList comment=AS63341 address=207.138.175.0/24 }
