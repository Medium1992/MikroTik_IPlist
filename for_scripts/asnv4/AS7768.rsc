:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.124.0/22]] = 0) do={ add list=$AddressList comment=AS7768 address=185.140.124.0/22 }
:if ([:len [find where list=$AddressList and address=216.20.161.0/24]] = 0) do={ add list=$AddressList comment=AS7768 address=216.20.161.0/24 }
:if ([:len [find where list=$AddressList and address=216.20.162.0/24]] = 0) do={ add list=$AddressList comment=AS7768 address=216.20.162.0/24 }
:if ([:len [find where list=$AddressList and address=31.7.32.0/21]] = 0) do={ add list=$AddressList comment=AS7768 address=31.7.32.0/21 }
