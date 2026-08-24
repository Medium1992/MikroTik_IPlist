:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.136.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.136.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39838 }
:if ([:len [/ip/route/find dst-address=45.145.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39838 }
