:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.25.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.25.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132816 }
:if ([:len [/ip/route/find dst-address=150.107.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.107.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132816 }
