:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.192.0/22]] = 0) do={ add list=$AddressList comment=AS61832 address=170.81.192.0/22 }
:if ([:len [find where list=$AddressList and address=177.66.120.0/22]] = 0) do={ add list=$AddressList comment=AS61832 address=177.66.120.0/22 }
:if ([:len [find where list=$AddressList and address=177.72.0.0/21]] = 0) do={ add list=$AddressList comment=AS61832 address=177.72.0.0/21 }
:if ([:len [find where list=$AddressList and address=187.60.240.0/20]] = 0) do={ add list=$AddressList comment=AS61832 address=187.60.240.0/20 }
:if ([:len [find where list=$AddressList and address=187.84.64.0/20]] = 0) do={ add list=$AddressList comment=AS61832 address=187.84.64.0/20 }
:if ([:len [find where list=$AddressList and address=191.6.8.0/21]] = 0) do={ add list=$AddressList comment=AS61832 address=191.6.8.0/21 }
:if ([:len [find where list=$AddressList and address=201.148.100.0/22]] = 0) do={ add list=$AddressList comment=AS61832 address=201.148.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.236.68.0/22]] = 0) do={ add list=$AddressList comment=AS61832 address=45.236.68.0/22 }
