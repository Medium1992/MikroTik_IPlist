:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.61.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402394 }
:if ([:len [/ip/route/find dst-address=179.61.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402394 }
:if ([:len [/ip/route/find dst-address=51.194.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402394 }
