:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.49.158.0/23]] = 0) do={ add list=$AddressList comment=AS61569 address=201.49.158.0/23 }
