:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.83.0.0/20]] = 0) do={ add list=$AddressList comment=AS9039 address=212.83.0.0/20 }
:if ([:len [find where list=$AddressList and address=212.83.16.0/21]] = 0) do={ add list=$AddressList comment=AS9039 address=212.83.16.0/21 }
:if ([:len [find where list=$AddressList and address=212.83.24.0/22]] = 0) do={ add list=$AddressList comment=AS9039 address=212.83.24.0/22 }
:if ([:len [find where list=$AddressList and address=212.83.28.0/23]] = 0) do={ add list=$AddressList comment=AS9039 address=212.83.28.0/23 }
