:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395980 and dst-address=50.169.250.0/24]] = 0) do={ add dst-address=50.169.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395980 }
:if ([:len [/ip/route/find comment=AS395980 and dst-address=50.216.93.0/24]] = 0) do={ add dst-address=50.216.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395980 }
:if ([:len [/ip/route/find comment=AS395980 and dst-address=50.225.248.0/24]] = 0) do={ add dst-address=50.225.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395980 }
