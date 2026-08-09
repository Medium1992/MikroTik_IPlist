:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.153.0.0/17]] = 0) do={ add list=$AddressList comment=AS7867 address=169.153.0.0/17 }
:if ([:len [find where list=$AddressList and address=169.153.128.0/19]] = 0) do={ add list=$AddressList comment=AS7867 address=169.153.128.0/19 }
:if ([:len [find where list=$AddressList and address=169.153.160.0/20]] = 0) do={ add list=$AddressList comment=AS7867 address=169.153.160.0/20 }
:if ([:len [find where list=$AddressList and address=169.153.176.0/23]] = 0) do={ add list=$AddressList comment=AS7867 address=169.153.176.0/23 }
:if ([:len [find where list=$AddressList and address=169.153.178.0/24]] = 0) do={ add list=$AddressList comment=AS7867 address=169.153.178.0/24 }
:if ([:len [find where list=$AddressList and address=169.153.181.0/24]] = 0) do={ add list=$AddressList comment=AS7867 address=169.153.181.0/24 }
:if ([:len [find where list=$AddressList and address=169.153.182.0/23]] = 0) do={ add list=$AddressList comment=AS7867 address=169.153.182.0/23 }
:if ([:len [find where list=$AddressList and address=169.153.184.0/21]] = 0) do={ add list=$AddressList comment=AS7867 address=169.153.184.0/21 }
:if ([:len [find where list=$AddressList and address=169.153.192.0/18]] = 0) do={ add list=$AddressList comment=AS7867 address=169.153.192.0/18 }
