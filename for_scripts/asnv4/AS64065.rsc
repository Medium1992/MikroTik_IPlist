:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.36.0/24]] = 0) do={ add list=$AddressList comment=AS64065 address=103.19.36.0/24 }
:if ([:len [find where list=$AddressList and address=103.88.136.0/23]] = 0) do={ add list=$AddressList comment=AS64065 address=103.88.136.0/23 }
