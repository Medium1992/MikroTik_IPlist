:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.216.170.0/24]] = 0) do={ add list=$AddressList comment=AS6968 address=196.216.170.0/24 }
:if ([:len [find where list=$AddressList and address=196.216.230.0/23]] = 0) do={ add list=$AddressList comment=AS6968 address=196.216.230.0/23 }
:if ([:len [find where list=$AddressList and address=196.29.56.0/21]] = 0) do={ add list=$AddressList comment=AS6968 address=196.29.56.0/21 }
:if ([:len [find where list=$AddressList and address=206.223.136.0/24]] = 0) do={ add list=$AddressList comment=AS6968 address=206.223.136.0/24 }
