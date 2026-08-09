:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.252.32.0/19]] = 0) do={ add list=$AddressList comment=AS61124 address=148.252.32.0/19 }
:if ([:len [find where list=$AddressList and address=176.123.32.0/20]] = 0) do={ add list=$AddressList comment=AS61124 address=176.123.32.0/20 }
:if ([:len [find where list=$AddressList and address=185.13.188.0/22]] = 0) do={ add list=$AddressList comment=AS61124 address=185.13.188.0/22 }
:if ([:len [find where list=$AddressList and address=85.193.144.0/20]] = 0) do={ add list=$AddressList comment=AS61124 address=85.193.144.0/20 }
