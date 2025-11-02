:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.164.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.164.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64063 }
:if ([:len [/ip/route/find dst-address=103.200.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.200.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64063 }
