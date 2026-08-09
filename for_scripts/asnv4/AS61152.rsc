:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.133.120.0/21]] = 0) do={ add list=$AddressList comment=AS61152 address=31.133.120.0/21 }
