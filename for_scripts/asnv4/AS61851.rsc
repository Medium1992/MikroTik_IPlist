:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.75.224.0/20]] = 0) do={ add list=$AddressList comment=AS61851 address=177.75.224.0/20 }
:if ([:len [find where list=$AddressList and address=201.149.124.0/22]] = 0) do={ add list=$AddressList comment=AS61851 address=201.149.124.0/22 }
