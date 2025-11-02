:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.36.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53767 }
:if ([:len [/ip/route/find dst-address=162.251.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.251.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53767 }
:if ([:len [/ip/route/find dst-address=199.180.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.180.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53767 }
:if ([:len [/ip/route/find dst-address=204.77.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.77.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53767 }
