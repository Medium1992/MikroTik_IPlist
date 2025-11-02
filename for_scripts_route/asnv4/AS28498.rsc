:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.23.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28498 }
:if ([:len [/ip/route/find dst-address=200.94.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.94.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28498 }
