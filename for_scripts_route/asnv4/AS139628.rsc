:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.106.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.106.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=103.119.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.119.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=103.136.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.136.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=103.142.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.142.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=103.147.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.147.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=103.152.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=103.20.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.20.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=111.67.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=115.178.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.178.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=124.108.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=124.108.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=146.88.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.88.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=146.88.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.88.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=150.129.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.129.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=167.179.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.179.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=202.58.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.58.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=203.80.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.80.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=38.254.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.254.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
:if ([:len [/ip/route/find dst-address=43.255.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.255.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139628 }
