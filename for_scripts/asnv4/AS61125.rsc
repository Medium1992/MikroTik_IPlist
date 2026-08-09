:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.66.35.0/24]] = 0) do={ add list=$AddressList comment=AS61125 address=45.66.35.0/24 }
