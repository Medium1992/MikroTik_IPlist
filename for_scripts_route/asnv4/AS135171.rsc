:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.159.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.159.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135171 }
:if ([:len [/ip/route/find dst-address=103.215.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135171 }
