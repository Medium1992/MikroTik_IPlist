:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149018 }
:if ([:len [/ip/route/find dst-address=103.176.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149018 }
:if ([:len [/ip/route/find dst-address=103.88.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.88.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149018 }
