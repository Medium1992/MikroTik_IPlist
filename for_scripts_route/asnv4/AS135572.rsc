:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.149.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.149.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135572 }
:if ([:len [/ip/route/find dst-address=103.229.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135572 }
:if ([:len [/ip/route/find dst-address=103.66.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.66.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135572 }
