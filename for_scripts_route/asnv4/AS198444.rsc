:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.142.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.142.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198444 }
:if ([:len [/ip/route/find dst-address=79.142.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.142.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198444 }
