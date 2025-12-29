:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149249 }
:if ([:len [/ip/route/find dst-address=103.172.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149249 }
:if ([:len [/ip/route/find dst-address=103.88.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.88.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149249 }
