:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.156.0.0/22]] = 0) do={ add list=$AddressList comment=AS6914 address=207.156.0.0/22 }
:if ([:len [find where list=$AddressList and address=207.156.16.0/24]] = 0) do={ add list=$AddressList comment=AS6914 address=207.156.16.0/24 }
:if ([:len [find where list=$AddressList and address=207.156.8.0/21]] = 0) do={ add list=$AddressList comment=AS6914 address=207.156.8.0/21 }
