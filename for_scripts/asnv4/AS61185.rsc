:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.18.0/23]] = 0) do={ add list=$AddressList comment=AS61185 address=185.146.18.0/23 }
