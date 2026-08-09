:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.56.24.0/21]] = 0) do={ add list=$AddressList comment=AS64269 address=208.56.24.0/21 }
:if ([:len [find where list=$AddressList and address=208.56.42.0/23]] = 0) do={ add list=$AddressList comment=AS64269 address=208.56.42.0/23 }
