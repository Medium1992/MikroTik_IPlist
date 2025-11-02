:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133322 and dst-address=43.228.124.0/22]] = 0) do={ add dst-address=43.228.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133322 }
:if ([:len [/ip/route/find comment=AS133322 and dst-address=45.115.38.0/24]] = 0) do={ add dst-address=45.115.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133322 }
