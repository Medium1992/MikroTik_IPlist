:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.228.0.0/20]] = 0) do={ add list=$AddressList comment=AS7686 address=210.228.0.0/20 }
:if ([:len [find where list=$AddressList and address=61.211.144.0/20]] = 0) do={ add list=$AddressList comment=AS7686 address=61.211.144.0/20 }
