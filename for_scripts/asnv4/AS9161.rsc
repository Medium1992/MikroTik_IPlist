:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.110.160.0/20]] = 0) do={ add list=$AddressList comment=AS9161 address=195.110.160.0/20 }
:if ([:len [find where list=$AddressList and address=195.110.186.0/23]] = 0) do={ add list=$AddressList comment=AS9161 address=195.110.186.0/23 }
:if ([:len [find where list=$AddressList and address=195.110.188.0/23]] = 0) do={ add list=$AddressList comment=AS9161 address=195.110.188.0/23 }
:if ([:len [find where list=$AddressList and address=195.110.191.0/24]] = 0) do={ add list=$AddressList comment=AS9161 address=195.110.191.0/24 }
