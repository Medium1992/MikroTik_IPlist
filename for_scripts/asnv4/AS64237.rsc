:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.90.185.0/24]] = 0) do={ add list=$AddressList comment=AS64237 address=207.90.185.0/24 }
