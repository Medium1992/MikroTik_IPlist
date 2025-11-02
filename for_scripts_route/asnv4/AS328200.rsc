:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.212.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328200 }
:if ([:len [/ip/route/find dst-address=156.38.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=156.38.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328200 }
