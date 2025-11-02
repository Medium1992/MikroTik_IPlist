:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.216.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.216.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
:if ([:len [/ip/route/find dst-address=68.67.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.67.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14559 }
