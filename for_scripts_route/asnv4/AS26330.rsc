:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.40.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.40.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26330 }
:if ([:len [/ip/route/find dst-address=204.61.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.61.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26330 }
