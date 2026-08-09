:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.132.0/22]] = 0) do={ add list=$AddressList comment=AS61154 address=185.238.132.0/22 }
:if ([:len [find where list=$AddressList and address=185.55.64.0/23]] = 0) do={ add list=$AddressList comment=AS61154 address=185.55.64.0/23 }
:if ([:len [find where list=$AddressList and address=193.106.128.0/22]] = 0) do={ add list=$AddressList comment=AS61154 address=193.106.128.0/22 }
:if ([:len [find where list=$AddressList and address=193.9.127.0/24]] = 0) do={ add list=$AddressList comment=AS61154 address=193.9.127.0/24 }
:if ([:len [find where list=$AddressList and address=195.64.158.0/23]] = 0) do={ add list=$AddressList comment=AS61154 address=195.64.158.0/23 }
:if ([:len [find where list=$AddressList and address=195.78.236.0/22]] = 0) do={ add list=$AddressList comment=AS61154 address=195.78.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.10.136.0/24]] = 0) do={ add list=$AddressList comment=AS61154 address=45.10.136.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.138.0/24]] = 0) do={ add list=$AddressList comment=AS61154 address=45.10.138.0/24 }
:if ([:len [find where list=$AddressList and address=46.102.100.0/24]] = 0) do={ add list=$AddressList comment=AS61154 address=46.102.100.0/24 }
:if ([:len [find where list=$AddressList and address=77.87.78.0/24]] = 0) do={ add list=$AddressList comment=AS61154 address=77.87.78.0/24 }
:if ([:len [find where list=$AddressList and address=78.31.214.0/24]] = 0) do={ add list=$AddressList comment=AS61154 address=78.31.214.0/24 }
:if ([:len [find where list=$AddressList and address=81.161.101.0/24]] = 0) do={ add list=$AddressList comment=AS61154 address=81.161.101.0/24 }
:if ([:len [find where list=$AddressList and address=85.190.244.0/24]] = 0) do={ add list=$AddressList comment=AS61154 address=85.190.244.0/24 }
:if ([:len [find where list=$AddressList and address=89.234.246.0/23]] = 0) do={ add list=$AddressList comment=AS61154 address=89.234.246.0/23 }
:if ([:len [find where list=$AddressList and address=91.231.140.0/24]] = 0) do={ add list=$AddressList comment=AS61154 address=91.231.140.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.142.0/23]] = 0) do={ add list=$AddressList comment=AS61154 address=91.238.142.0/23 }
