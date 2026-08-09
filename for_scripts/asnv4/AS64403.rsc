:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.234.0/24]] = 0) do={ add list=$AddressList comment=AS64403 address=185.166.234.0/24 }
