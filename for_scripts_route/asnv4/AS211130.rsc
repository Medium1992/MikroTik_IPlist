:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211130 and dst-address=178.95.100.0/24]] = 0) do={ add dst-address=178.95.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211130 }
:if ([:len [/ip/route/find comment=AS211130 and dst-address=178.95.167.0/24]] = 0) do={ add dst-address=178.95.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211130 }
:if ([:len [/ip/route/find comment=AS211130 and dst-address=31.128.112.0/20]] = 0) do={ add dst-address=31.128.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211130 }
