:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.59.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=82.47.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=82.47.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=82.47.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
