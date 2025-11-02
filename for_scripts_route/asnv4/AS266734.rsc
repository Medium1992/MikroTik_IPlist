:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.56.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266734 }
:if ([:len [/ip/route/find dst-address=45.230.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.230.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266734 }
