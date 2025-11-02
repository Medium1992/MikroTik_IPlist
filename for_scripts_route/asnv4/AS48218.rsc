:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.235.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.235.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48218 }
:if ([:len [/ip/route/find dst-address=77.72.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.72.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48218 }
