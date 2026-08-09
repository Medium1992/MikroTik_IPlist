:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.214.144.0/20]] = 0) do={ add list=$AddressList comment=AS7810 address=204.214.144.0/20 }
:if ([:len [find where list=$AddressList and address=208.6.167.0/24]] = 0) do={ add list=$AddressList comment=AS7810 address=208.6.167.0/24 }
