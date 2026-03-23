:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.103.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401636 }
:if ([:len [/ip/route/find dst-address=199.67.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.67.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401636 }
