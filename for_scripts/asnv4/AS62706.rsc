:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.47.112.0/21]] = 0) do={ add list=$AddressList comment=AS62706 address=142.47.112.0/21 }
:if ([:len [find where list=$AddressList and address=142.47.96.0/20]] = 0) do={ add list=$AddressList comment=AS62706 address=142.47.96.0/20 }
:if ([:len [find where list=$AddressList and address=162.249.236.0/22]] = 0) do={ add list=$AddressList comment=AS62706 address=162.249.236.0/22 }
