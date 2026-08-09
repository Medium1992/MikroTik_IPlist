:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.30.0/23]] = 0) do={ add list=$AddressList comment=AS64131 address=167.249.30.0/23 }
:if ([:len [find where list=$AddressList and address=200.24.124.0/22]] = 0) do={ add list=$AddressList comment=AS64131 address=200.24.124.0/22 }
