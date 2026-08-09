:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.236.0/22]] = 0) do={ add list=$AddressList comment=AS61792 address=170.247.236.0/22 }
:if ([:len [find where list=$AddressList and address=201.55.196.0/22]] = 0) do={ add list=$AddressList comment=AS61792 address=201.55.196.0/22 }
