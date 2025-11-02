:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.81.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.81.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23571 }
:if ([:len [/ip/route/find dst-address=180.81.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.81.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23571 }
:if ([:len [/ip/route/find dst-address=180.81.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.81.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23571 }
:if ([:len [/ip/route/find dst-address=180.81.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.81.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23571 }
:if ([:len [/ip/route/find dst-address=180.81.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.81.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23571 }
:if ([:len [/ip/route/find dst-address=180.81.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=180.81.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23571 }
:if ([:len [/ip/route/find dst-address=180.81.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=180.81.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23571 }
:if ([:len [/ip/route/find dst-address=180.81.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=180.81.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23571 }
:if ([:len [/ip/route/find dst-address=180.81.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.81.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23571 }
:if ([:len [/ip/route/find dst-address=180.81.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=180.81.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23571 }
:if ([:len [/ip/route/find dst-address=180.81.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.81.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23571 }
