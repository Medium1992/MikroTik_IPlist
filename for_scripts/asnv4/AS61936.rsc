:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.158.8.0/21]] = 0) do={ add list=$AddressList comment=AS61936 address=201.158.8.0/21 }
