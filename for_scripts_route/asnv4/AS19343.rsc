:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.154.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.154.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19343 }
:if ([:len [/ip/route/find dst-address=216.197.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.197.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19343 }
