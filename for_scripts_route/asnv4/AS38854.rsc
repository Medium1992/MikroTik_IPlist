:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.167.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38854 }
:if ([:len [/ip/route/find dst-address=165.101.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38854 }
:if ([:len [/ip/route/find dst-address=98.98.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38854 }
