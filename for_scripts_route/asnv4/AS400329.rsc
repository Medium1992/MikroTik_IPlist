:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400329 }
:if ([:len [/ip/route/find dst-address=136.175.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400329 }
