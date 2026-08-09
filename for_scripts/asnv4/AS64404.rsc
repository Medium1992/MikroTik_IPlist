:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.2.64.0/20]] = 0) do={ add list=$AddressList comment=AS64404 address=204.2.64.0/20 }
