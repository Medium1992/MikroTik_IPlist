:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.205.38.0/24]] = 0) do={ add list=$AddressList comment=AS64076 address=103.205.38.0/24 }
:if ([:len [find where list=$AddressList and address=103.38.220.0/24]] = 0) do={ add list=$AddressList comment=AS64076 address=103.38.220.0/24 }
