:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.110.0/24]] = 0) do={ add list=$AddressList comment=AS64088 address=103.209.110.0/24 }
:if ([:len [find where list=$AddressList and address=103.76.206.0/23]] = 0) do={ add list=$AddressList comment=AS64088 address=103.76.206.0/23 }
