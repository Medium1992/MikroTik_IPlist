:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.126.128.0/21]] = 0) do={ add list=$AddressList comment=AS6586 address=207.126.128.0/21 }
