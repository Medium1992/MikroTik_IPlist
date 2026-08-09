:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.225.0/24]] = 0) do={ add list=$AddressList comment=AS6893 address=185.25.225.0/24 }
:if ([:len [find where list=$AddressList and address=185.49.123.0/24]] = 0) do={ add list=$AddressList comment=AS6893 address=185.49.123.0/24 }
:if ([:len [find where list=$AddressList and address=193.110.95.0/24]] = 0) do={ add list=$AddressList comment=AS6893 address=193.110.95.0/24 }
:if ([:len [find where list=$AddressList and address=62.220.128.0/20]] = 0) do={ add list=$AddressList comment=AS6893 address=62.220.128.0/20 }
:if ([:len [find where list=$AddressList and address=62.220.144.0/22]] = 0) do={ add list=$AddressList comment=AS6893 address=62.220.144.0/22 }
:if ([:len [find where list=$AddressList and address=62.220.148.0/24]] = 0) do={ add list=$AddressList comment=AS6893 address=62.220.148.0/24 }
:if ([:len [find where list=$AddressList and address=62.220.150.0/23]] = 0) do={ add list=$AddressList comment=AS6893 address=62.220.150.0/23 }
:if ([:len [find where list=$AddressList and address=62.220.152.0/23]] = 0) do={ add list=$AddressList comment=AS6893 address=62.220.152.0/23 }
:if ([:len [find where list=$AddressList and address=62.220.154.0/24]] = 0) do={ add list=$AddressList comment=AS6893 address=62.220.154.0/24 }
:if ([:len [find where list=$AddressList and address=62.220.156.0/22]] = 0) do={ add list=$AddressList comment=AS6893 address=62.220.156.0/22 }
