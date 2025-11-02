:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.5.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.5.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60382 }
:if ([:len [/ip/route/find dst-address=91.213.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60382 }
