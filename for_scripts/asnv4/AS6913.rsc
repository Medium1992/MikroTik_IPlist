:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.156.120.0/22]] = 0) do={ add list=$AddressList comment=AS6913 address=207.156.120.0/22 }
:if ([:len [find where list=$AddressList and address=207.156.4.0/24]] = 0) do={ add list=$AddressList comment=AS6913 address=207.156.4.0/24 }
:if ([:len [find where list=$AddressList and address=207.156.80.0/20]] = 0) do={ add list=$AddressList comment=AS6913 address=207.156.80.0/20 }
:if ([:len [find where list=$AddressList and address=207.156.96.0/20]] = 0) do={ add list=$AddressList comment=AS6913 address=207.156.96.0/20 }
