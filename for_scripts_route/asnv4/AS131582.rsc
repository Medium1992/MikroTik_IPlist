:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.69.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131582 }
:if ([:len [/ip/route/find dst-address=160.25.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.25.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131582 }
