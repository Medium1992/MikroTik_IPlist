:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.138.0/24]] = 0) do={ add list=$AddressList comment=AS63697 address=103.233.138.0/24 }
