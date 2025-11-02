:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46972 and dst-address=38.46.55.0/24]] = 0) do={ add dst-address=38.46.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46972 }
:if ([:len [/ip/route/find comment=AS46972 and dst-address=38.86.50.0/24]] = 0) do={ add dst-address=38.86.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46972 }
