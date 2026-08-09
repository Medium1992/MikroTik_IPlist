:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.183.179.0/24]] = 0) do={ add list=$AddressList comment=AS64121 address=45.183.179.0/24 }
