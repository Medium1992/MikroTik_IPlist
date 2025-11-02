:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.242.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.242.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=148.59.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=162.142.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.142.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=162.218.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=162.218.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.218.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=162.222.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.222.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=167.150.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.150.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=168.245.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.245.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=198.207.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.207.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=199.184.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.184.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=199.184.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.184.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=199.231.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.231.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=199.250.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.250.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=199.250.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.250.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=199.250.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.250.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=205.220.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=205.220.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=205.220.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=205.220.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.220.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=208.66.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.66.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=209.127.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.127.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=52.144.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.144.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=64.190.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.190.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=66.187.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
:if ([:len [/ip/route/find dst-address=76.164.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.164.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55039 }
