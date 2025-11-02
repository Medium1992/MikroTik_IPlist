:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.235.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=180.235.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133125 }
:if ([:len [/ip/route/find dst-address=203.62.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.62.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133125 }
:if ([:len [/ip/route/find dst-address=223.27.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=223.27.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133125 }
