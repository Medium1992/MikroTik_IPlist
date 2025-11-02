:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209528 and dst-address=185.162.136.0/22]] = 0) do={ add dst-address=185.162.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209528 }
:if ([:len [/ip/route/find comment=AS209528 and dst-address=45.135.64.0/22]] = 0) do={ add dst-address=45.135.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209528 }
