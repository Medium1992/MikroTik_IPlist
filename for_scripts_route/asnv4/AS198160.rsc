:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.230.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198160 }
:if ([:len [/ip/route/find dst-address=185.79.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.79.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198160 }
:if ([:len [/ip/route/find dst-address=31.22.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.22.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198160 }
