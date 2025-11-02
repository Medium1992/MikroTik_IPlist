:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.247.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.247.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12206 }
:if ([:len [/ip/route/find dst-address=67.230.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.230.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12206 }
