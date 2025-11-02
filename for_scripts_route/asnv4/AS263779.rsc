:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263779 and dst-address=200.10.177.0/24]] = 0) do={ add dst-address=200.10.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263779 }
:if ([:len [/ip/route/find comment=AS263779 and dst-address=200.107.82.0/24]] = 0) do={ add dst-address=200.107.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263779 }
:if ([:len [/ip/route/find comment=AS263779 and dst-address=45.231.52.0/24]] = 0) do={ add dst-address=45.231.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263779 }
