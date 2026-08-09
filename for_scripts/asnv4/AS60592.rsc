:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.192.0/23]] = 0) do={ add list=$AddressList comment=AS60592 address=185.28.192.0/23 }
:if ([:len [find where list=$AddressList and address=185.28.194.0/24]] = 0) do={ add list=$AddressList comment=AS60592 address=185.28.194.0/24 }
:if ([:len [find where list=$AddressList and address=185.38.108.0/23]] = 0) do={ add list=$AddressList comment=AS60592 address=185.38.108.0/23 }
:if ([:len [find where list=$AddressList and address=185.38.110.0/24]] = 0) do={ add list=$AddressList comment=AS60592 address=185.38.110.0/24 }
:if ([:len [find where list=$AddressList and address=185.82.212.0/23]] = 0) do={ add list=$AddressList comment=AS60592 address=185.82.212.0/23 }
:if ([:len [find where list=$AddressList and address=185.82.214.0/24]] = 0) do={ add list=$AddressList comment=AS60592 address=185.82.214.0/24 }
:if ([:len [find where list=$AddressList and address=23.26.24.0/21]] = 0) do={ add list=$AddressList comment=AS60592 address=23.26.24.0/21 }
:if ([:len [find where list=$AddressList and address=46.175.135.0/24]] = 0) do={ add list=$AddressList comment=AS60592 address=46.175.135.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.8.0/23]] = 0) do={ add list=$AddressList comment=AS60592 address=46.8.8.0/23 }
:if ([:len [find where list=$AddressList and address=91.207.188.0/23]] = 0) do={ add list=$AddressList comment=AS60592 address=91.207.188.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.58.0/24]] = 0) do={ add list=$AddressList comment=AS60592 address=91.224.58.0/24 }
