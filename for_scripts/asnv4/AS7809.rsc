:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.117.132.0/22]] = 0) do={ add list=$AddressList comment=AS7809 address=149.117.132.0/22 }
:if ([:len [find where list=$AddressList and address=149.117.136.0/23]] = 0) do={ add list=$AddressList comment=AS7809 address=149.117.136.0/23 }
:if ([:len [find where list=$AddressList and address=149.117.139.0/24]] = 0) do={ add list=$AddressList comment=AS7809 address=149.117.139.0/24 }
:if ([:len [find where list=$AddressList and address=149.117.140.0/24]] = 0) do={ add list=$AddressList comment=AS7809 address=149.117.140.0/24 }
:if ([:len [find where list=$AddressList and address=149.117.147.0/24]] = 0) do={ add list=$AddressList comment=AS7809 address=149.117.147.0/24 }
