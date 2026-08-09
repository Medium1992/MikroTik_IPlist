:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.224.0/22]] = 0) do={ add list=$AddressList comment=AS6786 address=185.156.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.39.48.0/23]] = 0) do={ add list=$AddressList comment=AS6786 address=185.39.48.0/23 }
:if ([:len [find where list=$AddressList and address=192.166.192.0/21]] = 0) do={ add list=$AddressList comment=AS6786 address=192.166.192.0/21 }
:if ([:len [find where list=$AddressList and address=192.166.200.0/23]] = 0) do={ add list=$AddressList comment=AS6786 address=192.166.200.0/23 }
:if ([:len [find where list=$AddressList and address=193.16.175.0/24]] = 0) do={ add list=$AddressList comment=AS6786 address=193.16.175.0/24 }
:if ([:len [find where list=$AddressList and address=194.121.50.0/24]] = 0) do={ add list=$AddressList comment=AS6786 address=194.121.50.0/24 }
:if ([:len [find where list=$AddressList and address=217.74.192.0/20]] = 0) do={ add list=$AddressList comment=AS6786 address=217.74.192.0/20 }
:if ([:len [find where list=$AddressList and address=62.169.4.0/24]] = 0) do={ add list=$AddressList comment=AS6786 address=62.169.4.0/24 }
:if ([:len [find where list=$AddressList and address=81.169.191.0/24]] = 0) do={ add list=$AddressList comment=AS6786 address=81.169.191.0/24 }
:if ([:len [find where list=$AddressList and address=85.214.11.0/24]] = 0) do={ add list=$AddressList comment=AS6786 address=85.214.11.0/24 }
:if ([:len [find where list=$AddressList and address=85.214.9.0/24]] = 0) do={ add list=$AddressList comment=AS6786 address=85.214.9.0/24 }
:if ([:len [find where list=$AddressList and address=85.215.0.0/19]] = 0) do={ add list=$AddressList comment=AS6786 address=85.215.0.0/19 }
