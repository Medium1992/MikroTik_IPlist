:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214256 and dst-address=185.167.84.0/22]] = 0) do={ add dst-address=185.167.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214256 }
:if ([:len [/ip/route/find comment=AS214256 and dst-address=46.28.144.0/21]] = 0) do={ add dst-address=46.28.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214256 }
