:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.235.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.235.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
:if ([:len [/ip/route/find dst-address=74.123.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15148 }
