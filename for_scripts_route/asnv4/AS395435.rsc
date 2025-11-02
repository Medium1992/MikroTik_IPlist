:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395435 and dst-address=8.39.230.0/24]] = 0) do={ add dst-address=8.39.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395435 }
:if ([:len [/ip/route/find comment=AS395435 and dst-address=8.8.226.0/24]] = 0) do={ add dst-address=8.8.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395435 }
