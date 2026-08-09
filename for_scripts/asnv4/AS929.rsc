:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.100.0/22]] = 0) do={ add list=$AddressList comment=AS929 address=142.249.100.0/22 }
:if ([:len [find where list=$AddressList and address=167.253.52.0/22]] = 0) do={ add list=$AddressList comment=AS929 address=167.253.52.0/22 }
:if ([:len [find where list=$AddressList and address=207.167.80.0/22]] = 0) do={ add list=$AddressList comment=AS929 address=207.167.80.0/22 }
