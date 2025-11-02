:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60362 and dst-address=185.31.40.0/22]] = 0) do={ add dst-address=185.31.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60362 }
:if ([:len [/ip/route/find comment=AS60362 and dst-address=188.72.70.0/24]] = 0) do={ add dst-address=188.72.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60362 }
:if ([:len [/ip/route/find comment=AS60362 and dst-address=78.142.219.0/24]] = 0) do={ add dst-address=78.142.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60362 }
