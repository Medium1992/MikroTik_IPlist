:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.66.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.66.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207883 }
:if ([:len [/ip/route/find dst-address=87.251.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.251.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207883 }
