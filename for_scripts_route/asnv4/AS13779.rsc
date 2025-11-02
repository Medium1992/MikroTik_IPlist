:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.88.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.88.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13779 }
:if ([:len [/ip/route/find dst-address=204.238.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.238.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13779 }
