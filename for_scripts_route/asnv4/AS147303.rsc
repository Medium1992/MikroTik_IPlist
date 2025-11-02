:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.174.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.174.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147303 }
:if ([:len [/ip/route/find dst-address=103.252.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.252.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147303 }
:if ([:len [/ip/route/find dst-address=103.29.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.29.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147303 }
