:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.141.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=114.141.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=114.31.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=114.31.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=117.58.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=117.58.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=180.235.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=180.235.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=202.124.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.124.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=202.131.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.131.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=202.191.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.191.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=202.47.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.47.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=203.19.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.19.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=203.2.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.2.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=203.210.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.210.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=203.210.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.210.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=203.210.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.210.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=203.210.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.210.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=203.210.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.210.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=203.30.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.30.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=203.55.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.55.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=203.8.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.8.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
:if ([:len [/ip/route/find dst-address=27.121.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=27.121.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24446 }
