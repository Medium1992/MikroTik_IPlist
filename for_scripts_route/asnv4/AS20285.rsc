:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20285 and dst-address=198.145.32.0/24]] = 0) do={ add dst-address=198.145.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20285 }
:if ([:len [/ip/route/find comment=AS20285 and dst-address=198.73.96.0/22]] = 0) do={ add dst-address=198.73.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20285 }
