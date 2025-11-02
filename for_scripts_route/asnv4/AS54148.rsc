:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.238.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.238.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54148 }
:if ([:len [/ip/route/find dst-address=23.160.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.160.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54148 }
