:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.80.0/23]] = 0) do={ add list=$AddressList comment=AS63229 address=134.195.80.0/23 }
:if ([:len [find where list=$AddressList and address=216.48.108.0/23]] = 0) do={ add list=$AddressList comment=AS63229 address=216.48.108.0/23 }
