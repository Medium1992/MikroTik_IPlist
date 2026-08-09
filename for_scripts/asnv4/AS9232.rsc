:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.107.0/24]] = 0) do={ add list=$AddressList comment=AS9232 address=103.145.107.0/24 }
:if ([:len [find where list=$AddressList and address=103.238.46.0/23]] = 0) do={ add list=$AddressList comment=AS9232 address=103.238.46.0/23 }
:if ([:len [find where list=$AddressList and address=103.79.187.0/24]] = 0) do={ add list=$AddressList comment=AS9232 address=103.79.187.0/24 }
:if ([:len [find where list=$AddressList and address=216.93.88.0/21]] = 0) do={ add list=$AddressList comment=AS9232 address=216.93.88.0/21 }
:if ([:len [find where list=$AddressList and address=58.147.112.0/21]] = 0) do={ add list=$AddressList comment=AS9232 address=58.147.112.0/21 }
