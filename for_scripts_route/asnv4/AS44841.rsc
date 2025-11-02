:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44841 and dst-address=23.145.252.0/24]] = 0) do={ add dst-address=23.145.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44841 }
:if ([:len [/ip/route/find comment=AS44841 and dst-address=45.153.250.0/23]] = 0) do={ add dst-address=45.153.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44841 }
