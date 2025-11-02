:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.143.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.143.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11425 }
:if ([:len [/ip/route/find dst-address=98.143.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.143.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11425 }
:if ([:len [/ip/route/find dst-address=98.143.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=98.143.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11425 }
:if ([:len [/ip/route/find dst-address=98.143.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=98.143.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11425 }
