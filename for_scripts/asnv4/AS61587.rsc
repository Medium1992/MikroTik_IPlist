:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.16.0/22]] = 0) do={ add list=$AddressList comment=AS61587 address=131.196.16.0/22 }
:if ([:len [find where list=$AddressList and address=160.238.156.0/22]] = 0) do={ add list=$AddressList comment=AS61587 address=160.238.156.0/22 }
:if ([:len [find where list=$AddressList and address=170.254.136.0/22]] = 0) do={ add list=$AddressList comment=AS61587 address=170.254.136.0/22 }
:if ([:len [find where list=$AddressList and address=179.48.148.0/22]] = 0) do={ add list=$AddressList comment=AS61587 address=179.48.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.163.212.0/22]] = 0) do={ add list=$AddressList comment=AS61587 address=45.163.212.0/22 }
