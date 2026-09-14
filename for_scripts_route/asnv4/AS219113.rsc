:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.17.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.17.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219113 }
:if ([:len [/ip/route/find dst-address=5.145.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.145.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219113 }
