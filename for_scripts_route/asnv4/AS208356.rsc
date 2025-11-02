:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.72.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208356 }
:if ([:len [/ip/route/find dst-address=188.72.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208356 }
:if ([:len [/ip/route/find dst-address=188.72.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208356 }
