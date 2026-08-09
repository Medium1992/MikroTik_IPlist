:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.216.0/22]] = 0) do={ add list=$AddressList comment=AS61510 address=138.204.216.0/22 }
:if ([:len [find where list=$AddressList and address=186.0.176.0/22]] = 0) do={ add list=$AddressList comment=AS61510 address=186.0.176.0/22 }
:if ([:len [find where list=$AddressList and address=190.122.152.0/22]] = 0) do={ add list=$AddressList comment=AS61510 address=190.122.152.0/22 }
:if ([:len [find where list=$AddressList and address=190.184.208.0/21]] = 0) do={ add list=$AddressList comment=AS61510 address=190.184.208.0/21 }
:if ([:len [find where list=$AddressList and address=200.50.248.0/21]] = 0) do={ add list=$AddressList comment=AS61510 address=200.50.248.0/21 }
:if ([:len [find where list=$AddressList and address=38.7.56.0/22]] = 0) do={ add list=$AddressList comment=AS61510 address=38.7.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.237.36.0/22]] = 0) do={ add list=$AddressList comment=AS61510 address=45.237.36.0/22 }
