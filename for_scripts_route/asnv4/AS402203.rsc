:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.103.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.103.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402203 }
:if ([:len [/ip/route/find dst-address=37.230.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402203 }
:if ([:len [/ip/route/find dst-address=89.117.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402203 }
