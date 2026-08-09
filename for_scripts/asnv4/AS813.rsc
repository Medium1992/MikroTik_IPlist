:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.92.101.0/24]] = 0) do={ add list=$AddressList comment=AS813 address=204.92.101.0/24 }
:if ([:len [find where list=$AddressList and address=204.92.184.0/24]] = 0) do={ add list=$AddressList comment=AS813 address=204.92.184.0/24 }
