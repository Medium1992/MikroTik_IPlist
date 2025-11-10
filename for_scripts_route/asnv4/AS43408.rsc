:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.238.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43408 }
:if ([:len [/ip/route/find dst-address=87.238.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43408 }
:if ([:len [/ip/route/find dst-address=87.238.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.238.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43408 }
