:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.189.96.0/20]] = 0) do={ add list=$AddressList comment=AS61803 address=200.189.96.0/20 }
:if ([:len [find where list=$AddressList and address=201.148.208.0/22]] = 0) do={ add list=$AddressList comment=AS61803 address=201.148.208.0/22 }
