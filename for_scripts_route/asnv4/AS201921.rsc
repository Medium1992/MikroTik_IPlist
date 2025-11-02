:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201921 and dst-address=194.33.82.0/24]] = 0) do={ add dst-address=194.33.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201921 }
:if ([:len [/ip/route/find comment=AS201921 and dst-address=5.63.160.0/24]] = 0) do={ add dst-address=5.63.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201921 }
