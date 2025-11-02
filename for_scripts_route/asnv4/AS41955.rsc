:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41955 and dst-address=185.199.216.0/22]] = 0) do={ add dst-address=185.199.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41955 }
:if ([:len [/ip/route/find comment=AS41955 and dst-address=194.26.188.0/22]] = 0) do={ add dst-address=194.26.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41955 }
