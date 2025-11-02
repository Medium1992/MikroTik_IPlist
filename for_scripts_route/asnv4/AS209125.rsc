:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.169.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209125 }
:if ([:len [/ip/route/find dst-address=5.181.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.181.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209125 }
