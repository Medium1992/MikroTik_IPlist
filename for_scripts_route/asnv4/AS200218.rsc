:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.170.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.170.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200218 }
:if ([:len [/ip/route/find dst-address=93.171.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.171.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200218 }
