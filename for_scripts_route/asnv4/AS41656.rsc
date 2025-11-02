:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41656 and dst-address=194.145.203.0/24]] = 0) do={ add dst-address=194.145.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41656 }
:if ([:len [/ip/route/find comment=AS41656 and dst-address=91.200.73.0/24]] = 0) do={ add dst-address=91.200.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41656 }
