:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.198.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38541 }
:if ([:len [/ip/route/find dst-address=203.92.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.92.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38541 }
