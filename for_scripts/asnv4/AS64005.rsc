:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.235.0/24]] = 0) do={ add list=$AddressList comment=AS64005 address=103.139.235.0/24 }
