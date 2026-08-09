:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.202.24.0/21]] = 0) do={ add list=$AddressList comment=AS63775 address=122.202.24.0/21 }
