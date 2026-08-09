:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.29.0.0/16]] = 0) do={ add list=$AddressList comment=AS675 address=134.29.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.17.0.0/16]] = 0) do={ add list=$AddressList comment=AS675 address=199.17.0.0/16 }
:if ([:len [find where list=$AddressList and address=204.77.32.0/19]] = 0) do={ add list=$AddressList comment=AS675 address=204.77.32.0/19 }
