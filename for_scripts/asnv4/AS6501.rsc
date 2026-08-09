:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.126.0.0/16]] = 0) do={ add list=$AddressList comment=AS6501 address=146.126.0.0/16 }
:if ([:len [find where list=$AddressList and address=148.115.0.0/18]] = 0) do={ add list=$AddressList comment=AS6501 address=148.115.0.0/18 }
:if ([:len [find where list=$AddressList and address=148.115.224.0/19]] = 0) do={ add list=$AddressList comment=AS6501 address=148.115.224.0/19 }
:if ([:len [find where list=$AddressList and address=148.199.160.0/19]] = 0) do={ add list=$AddressList comment=AS6501 address=148.199.160.0/19 }
