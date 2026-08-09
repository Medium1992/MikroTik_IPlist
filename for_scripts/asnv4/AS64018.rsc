:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.35.168.0/24]] = 0) do={ add list=$AddressList comment=AS64018 address=103.35.168.0/24 }
:if ([:len [find where list=$AddressList and address=103.35.170.0/23]] = 0) do={ add list=$AddressList comment=AS64018 address=103.35.170.0/23 }
