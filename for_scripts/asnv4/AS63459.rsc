:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.16.182.0/23]] = 0) do={ add list=$AddressList comment=AS63459 address=170.16.182.0/23 }
