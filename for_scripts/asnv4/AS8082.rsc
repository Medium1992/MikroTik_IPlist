:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.134.0.0/19]] = 0) do={ add list=$AddressList comment=AS8082 address=209.134.0.0/19 }
