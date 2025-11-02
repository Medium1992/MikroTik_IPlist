:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19259 and dst-address=200.23.36.0/24]] = 0) do={ add dst-address=200.23.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19259 }
:if ([:len [/ip/route/find comment=AS19259 and dst-address=200.23.93.0/24]] = 0) do={ add dst-address=200.23.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19259 }
