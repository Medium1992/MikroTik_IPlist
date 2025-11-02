:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132338 and dst-address=103.12.245.0/24]] = 0) do={ add dst-address=103.12.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132338 }
:if ([:len [/ip/route/find comment=AS132338 and dst-address=157.15.81.0/24]] = 0) do={ add dst-address=157.15.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132338 }
