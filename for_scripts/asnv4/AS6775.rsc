:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.143.188.0/22]] = 0) do={ add list=$AddressList comment=AS6775 address=45.143.188.0/22 }
:if ([:len [find where list=$AddressList and address=79.134.224.0/22]] = 0) do={ add list=$AddressList comment=AS6775 address=79.134.224.0/22 }
:if ([:len [find where list=$AddressList and address=79.134.228.0/23]] = 0) do={ add list=$AddressList comment=AS6775 address=79.134.228.0/23 }
:if ([:len [find where list=$AddressList and address=79.134.232.0/21]] = 0) do={ add list=$AddressList comment=AS6775 address=79.134.232.0/21 }
:if ([:len [find where list=$AddressList and address=79.134.240.0/20]] = 0) do={ add list=$AddressList comment=AS6775 address=79.134.240.0/20 }
:if ([:len [find where list=$AddressList and address=85.209.172.0/22]] = 0) do={ add list=$AddressList comment=AS6775 address=85.209.172.0/22 }
