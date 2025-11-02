:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.93.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.93.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8409 }
:if ([:len [/ip/route/find dst-address=83.149.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.149.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8409 }
