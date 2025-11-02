:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.72.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.72.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40457 }
:if ([:len [/ip/route/find dst-address=199.48.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40457 }
