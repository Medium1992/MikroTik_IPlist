:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45485 }
:if ([:len [/ip/route/find dst-address=203.99.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.99.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45485 }
