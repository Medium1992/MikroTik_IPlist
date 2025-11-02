:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13440 and dst-address=200.33.74.0/24]] = 0) do={ add dst-address=200.33.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13440 }
:if ([:len [/ip/route/find comment=AS13440 and dst-address=200.33.84.0/24]] = 0) do={ add dst-address=200.33.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13440 }
:if ([:len [/ip/route/find comment=AS13440 and dst-address=200.57.3.0/24]] = 0) do={ add dst-address=200.57.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13440 }
