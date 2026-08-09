:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.201.16.0/20]] = 0) do={ add list=$AddressList comment=AS61626 address=200.201.16.0/20 }
:if ([:len [find where list=$AddressList and address=200.201.32.0/21]] = 0) do={ add list=$AddressList comment=AS61626 address=200.201.32.0/21 }
:if ([:len [find where list=$AddressList and address=200.201.8.0/21]] = 0) do={ add list=$AddressList comment=AS61626 address=200.201.8.0/21 }
