:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.64.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.64.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328497 }
:if ([:len [/ip/route/find dst-address=102.64.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.64.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328497 }
