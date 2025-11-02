:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.209.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135107 }
:if ([:len [/ip/route/find dst-address=103.86.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135107 }
