:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.215.218.0/23]] = 0) do={ add list=$AddressList comment=AS63148 address=208.215.218.0/23 }
