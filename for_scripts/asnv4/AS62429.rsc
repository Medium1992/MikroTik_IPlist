:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.64.0/24]] = 0) do={ add list=$AddressList comment=AS62429 address=185.124.64.0/24 }
:if ([:len [find where list=$AddressList and address=185.18.90.0/24]] = 0) do={ add list=$AddressList comment=AS62429 address=185.18.90.0/24 }
:if ([:len [find where list=$AddressList and address=185.35.116.0/22]] = 0) do={ add list=$AddressList comment=AS62429 address=185.35.116.0/22 }
:if ([:len [find where list=$AddressList and address=31.24.87.0/24]] = 0) do={ add list=$AddressList comment=AS62429 address=31.24.87.0/24 }
:if ([:len [find where list=$AddressList and address=80.87.144.0/20]] = 0) do={ add list=$AddressList comment=AS62429 address=80.87.144.0/20 }
:if ([:len [find where list=$AddressList and address=91.195.16.0/23]] = 0) do={ add list=$AddressList comment=AS62429 address=91.195.16.0/23 }
:if ([:len [find where list=$AddressList and address=91.197.160.0/22]] = 0) do={ add list=$AddressList comment=AS62429 address=91.197.160.0/22 }
