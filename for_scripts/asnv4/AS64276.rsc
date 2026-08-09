:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.65.48.0/21]] = 0) do={ add list=$AddressList comment=AS64276 address=64.65.48.0/21 }
