:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.80.0/24]] = 0) do={ add list=$AddressList comment=AS61029 address=185.227.80.0/24 }
:if ([:len [find where list=$AddressList and address=185.77.196.0/24]] = 0) do={ add list=$AddressList comment=AS61029 address=185.77.196.0/24 }
:if ([:len [find where list=$AddressList and address=37.72.100.0/23]] = 0) do={ add list=$AddressList comment=AS61029 address=37.72.100.0/23 }
:if ([:len [find where list=$AddressList and address=37.72.102.0/24]] = 0) do={ add list=$AddressList comment=AS61029 address=37.72.102.0/24 }
:if ([:len [find where list=$AddressList and address=37.72.104.0/24]] = 0) do={ add list=$AddressList comment=AS61029 address=37.72.104.0/24 }
:if ([:len [find where list=$AddressList and address=37.72.106.0/23]] = 0) do={ add list=$AddressList comment=AS61029 address=37.72.106.0/23 }
:if ([:len [find where list=$AddressList and address=37.72.96.0/22]] = 0) do={ add list=$AddressList comment=AS61029 address=37.72.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.84.218.0/24]] = 0) do={ add list=$AddressList comment=AS61029 address=45.84.218.0/24 }
