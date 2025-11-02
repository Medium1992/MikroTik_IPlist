:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60045 and dst-address=185.15.204.0/22]] = 0) do={ add dst-address=185.15.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60045 }
:if ([:len [/ip/route/find comment=AS60045 and dst-address=194.247.170.0/23]] = 0) do={ add dst-address=194.247.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60045 }
