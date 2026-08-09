:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.92.0/22]] = 0) do={ add list=$AddressList comment=AS64033 address=103.206.92.0/22 }
:if ([:len [find where list=$AddressList and address=14.102.184.0/22]] = 0) do={ add list=$AddressList comment=AS64033 address=14.102.184.0/22 }
