:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.100.0/23]] = 0) do={ add list=$AddressList comment=AS64027 address=103.214.100.0/23 }
:if ([:len [find where list=$AddressList and address=103.214.102.0/24]] = 0) do={ add list=$AddressList comment=AS64027 address=103.214.102.0/24 }
