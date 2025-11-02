:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.73.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.73.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50040 }
:if ([:len [/ip/route/find dst-address=213.108.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50040 }
