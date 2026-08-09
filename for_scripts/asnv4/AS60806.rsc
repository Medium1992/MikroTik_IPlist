:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.196.240.0/20]] = 0) do={ add list=$AddressList comment=AS60806 address=109.196.240.0/20 }
:if ([:len [find where list=$AddressList and address=171.22.160.0/22]] = 0) do={ add list=$AddressList comment=AS60806 address=171.22.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.175.104.0/22]] = 0) do={ add list=$AddressList comment=AS60806 address=185.175.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.187.52.0/22]] = 0) do={ add list=$AddressList comment=AS60806 address=185.187.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.25.120.0/22]] = 0) do={ add list=$AddressList comment=AS60806 address=185.25.120.0/22 }
:if ([:len [find where list=$AddressList and address=80.85.224.0/20]] = 0) do={ add list=$AddressList comment=AS60806 address=80.85.224.0/20 }
:if ([:len [find where list=$AddressList and address=85.28.128.0/18]] = 0) do={ add list=$AddressList comment=AS60806 address=85.28.128.0/18 }
:if ([:len [find where list=$AddressList and address=89.234.208.0/20]] = 0) do={ add list=$AddressList comment=AS60806 address=89.234.208.0/20 }
:if ([:len [find where list=$AddressList and address=89.234.224.0/21]] = 0) do={ add list=$AddressList comment=AS60806 address=89.234.224.0/21 }
:if ([:len [find where list=$AddressList and address=89.234.248.0/21]] = 0) do={ add list=$AddressList comment=AS60806 address=89.234.248.0/21 }
