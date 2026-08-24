:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=99.86.4.58]] = 0) do={ add list=$AddressList comment=linktr.ee address=99.86.4.58 }
