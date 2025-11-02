:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30414 and dst-address=199.175.43.0/24]] = 0) do={ add dst-address=199.175.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30414 }
:if ([:len [/ip/route/find comment=AS30414 and dst-address=45.42.24.0/22]] = 0) do={ add dst-address=45.42.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30414 }
