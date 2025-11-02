:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.231.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200275 }
:if ([:len [/ip/route/find dst-address=80.79.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.79.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200275 }
