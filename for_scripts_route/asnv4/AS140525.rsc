:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140525 }
:if ([:len [/ip/route/find dst-address=103.166.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.166.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140525 }
:if ([:len [/ip/route/find dst-address=103.48.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.48.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140525 }
