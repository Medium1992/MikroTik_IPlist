:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.168.0/22]] = 0) do={ add list=$AddressList comment=AS64476 address=185.161.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.253.168.0/22]] = 0) do={ add list=$AddressList comment=AS64476 address=185.253.168.0/22 }
:if ([:len [find where list=$AddressList and address=46.247.136.0/22]] = 0) do={ add list=$AddressList comment=AS64476 address=46.247.136.0/22 }
:if ([:len [find where list=$AddressList and address=46.247.140.0/23]] = 0) do={ add list=$AddressList comment=AS64476 address=46.247.140.0/23 }
:if ([:len [find where list=$AddressList and address=85.190.64.0/23]] = 0) do={ add list=$AddressList comment=AS64476 address=85.190.64.0/23 }
:if ([:len [find where list=$AddressList and address=85.190.67.0/24]] = 0) do={ add list=$AddressList comment=AS64476 address=85.190.67.0/24 }
:if ([:len [find where list=$AddressList and address=85.190.68.0/24]] = 0) do={ add list=$AddressList comment=AS64476 address=85.190.68.0/24 }
:if ([:len [find where list=$AddressList and address=85.190.70.0/23]] = 0) do={ add list=$AddressList comment=AS64476 address=85.190.70.0/23 }
:if ([:len [find where list=$AddressList and address=85.190.72.0/24]] = 0) do={ add list=$AddressList comment=AS64476 address=85.190.72.0/24 }
:if ([:len [find where list=$AddressList and address=85.190.74.0/24]] = 0) do={ add list=$AddressList comment=AS64476 address=85.190.74.0/24 }
:if ([:len [find where list=$AddressList and address=85.190.76.0/24]] = 0) do={ add list=$AddressList comment=AS64476 address=85.190.76.0/24 }
:if ([:len [find where list=$AddressList and address=85.190.84.0/23]] = 0) do={ add list=$AddressList comment=AS64476 address=85.190.84.0/23 }
:if ([:len [find where list=$AddressList and address=85.190.88.0/22]] = 0) do={ add list=$AddressList comment=AS64476 address=85.190.88.0/22 }
:if ([:len [find where list=$AddressList and address=87.121.208.0/21]] = 0) do={ add list=$AddressList comment=AS64476 address=87.121.208.0/21 }
