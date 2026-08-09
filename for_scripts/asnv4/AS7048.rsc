:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.216.144.0/21]] = 0) do={ add list=$AddressList comment=AS7048 address=186.216.144.0/21 }
:if ([:len [find where list=$AddressList and address=187.18.32.0/20]] = 0) do={ add list=$AddressList comment=AS7048 address=187.18.32.0/20 }
:if ([:len [find where list=$AddressList and address=187.49.224.0/20]] = 0) do={ add list=$AddressList comment=AS7048 address=187.49.224.0/20 }
