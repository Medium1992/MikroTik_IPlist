:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43995 and dst-address=185.77.24.0/22]] = 0) do={ add dst-address=185.77.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43995 }
:if ([:len [/ip/route/find comment=AS43995 and dst-address=45.159.44.0/22]] = 0) do={ add dst-address=45.159.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43995 }
:if ([:len [/ip/route/find comment=AS43995 and dst-address=82.151.32.0/19]] = 0) do={ add dst-address=82.151.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43995 }
