:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266190 and dst-address=200.9.20.0/23]] = 0) do={ add dst-address=200.9.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266190 }
:if ([:len [/ip/route/find comment=AS266190 and dst-address=200.9.23.0/24]] = 0) do={ add dst-address=200.9.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266190 }
