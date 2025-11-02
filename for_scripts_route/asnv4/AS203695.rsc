:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.130.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.130.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203695 }
:if ([:len [/ip/route/find dst-address=46.8.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.8.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203695 }
