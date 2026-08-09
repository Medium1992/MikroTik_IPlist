:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.207.162.0/23]] = 0) do={ add list=$AddressList comment=AS7384 address=207.207.162.0/23 }
:if ([:len [find where list=$AddressList and address=207.207.165.0/24]] = 0) do={ add list=$AddressList comment=AS7384 address=207.207.165.0/24 }
:if ([:len [find where list=$AddressList and address=207.207.166.0/23]] = 0) do={ add list=$AddressList comment=AS7384 address=207.207.166.0/23 }
:if ([:len [find where list=$AddressList and address=207.207.168.0/21]] = 0) do={ add list=$AddressList comment=AS7384 address=207.207.168.0/21 }
:if ([:len [find where list=$AddressList and address=207.207.180.0/23]] = 0) do={ add list=$AddressList comment=AS7384 address=207.207.180.0/23 }
:if ([:len [find where list=$AddressList and address=207.207.183.0/24]] = 0) do={ add list=$AddressList comment=AS7384 address=207.207.183.0/24 }
