:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.206.192.0/23]] = 0) do={ add list=$AddressList comment=AS8000 address=207.206.192.0/23 }
:if ([:len [find where list=$AddressList and address=207.206.197.0/24]] = 0) do={ add list=$AddressList comment=AS8000 address=207.206.197.0/24 }
:if ([:len [find where list=$AddressList and address=207.206.198.0/24]] = 0) do={ add list=$AddressList comment=AS8000 address=207.206.198.0/24 }
:if ([:len [find where list=$AddressList and address=207.206.203.0/24]] = 0) do={ add list=$AddressList comment=AS8000 address=207.206.203.0/24 }
:if ([:len [find where list=$AddressList and address=207.206.204.0/24]] = 0) do={ add list=$AddressList comment=AS8000 address=207.206.204.0/24 }
:if ([:len [find where list=$AddressList and address=207.206.207.0/24]] = 0) do={ add list=$AddressList comment=AS8000 address=207.206.207.0/24 }
:if ([:len [find where list=$AddressList and address=207.206.209.0/24]] = 0) do={ add list=$AddressList comment=AS8000 address=207.206.209.0/24 }
:if ([:len [find where list=$AddressList and address=207.206.210.0/23]] = 0) do={ add list=$AddressList comment=AS8000 address=207.206.210.0/23 }
:if ([:len [find where list=$AddressList and address=207.206.223.0/24]] = 0) do={ add list=$AddressList comment=AS8000 address=207.206.223.0/24 }
