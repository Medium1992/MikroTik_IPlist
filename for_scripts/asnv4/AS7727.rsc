:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.10.0/23]] = 0) do={ add list=$AddressList comment=AS7727 address=131.221.10.0/23 }
:if ([:len [find where list=$AddressList and address=131.221.9.0/24]] = 0) do={ add list=$AddressList comment=AS7727 address=131.221.9.0/24 }
:if ([:len [find where list=$AddressList and address=181.210.0.0/16]] = 0) do={ add list=$AddressList comment=AS7727 address=181.210.0.0/16 }
:if ([:len [find where list=$AddressList and address=190.130.0.0/18]] = 0) do={ add list=$AddressList comment=AS7727 address=190.130.0.0/18 }
