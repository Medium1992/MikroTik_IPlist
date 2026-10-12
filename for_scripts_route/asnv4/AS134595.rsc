:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.121.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134595 }
:if ([:len [/ip/route/find dst-address=103.170.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134595 }
