:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.122.0/23]] = 0) do={ add list=$AddressList comment=AS62856 address=103.158.122.0/23 }
:if ([:len [find where list=$AddressList and address=162.248.184.0/22]] = 0) do={ add list=$AddressList comment=AS62856 address=162.248.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.81.100.0/23]] = 0) do={ add list=$AddressList comment=AS62856 address=185.81.100.0/23 }
:if ([:len [find where list=$AddressList and address=185.81.102.0/24]] = 0) do={ add list=$AddressList comment=AS62856 address=185.81.102.0/24 }
:if ([:len [find where list=$AddressList and address=192.103.120.0/22]] = 0) do={ add list=$AddressList comment=AS62856 address=192.103.120.0/22 }
:if ([:len [find where list=$AddressList and address=209.112.104.0/23]] = 0) do={ add list=$AddressList comment=AS62856 address=209.112.104.0/23 }
:if ([:len [find where list=$AddressList and address=209.112.107.0/24]] = 0) do={ add list=$AddressList comment=AS62856 address=209.112.107.0/24 }
:if ([:len [find where list=$AddressList and address=64.207.216.0/22]] = 0) do={ add list=$AddressList comment=AS62856 address=64.207.216.0/22 }
