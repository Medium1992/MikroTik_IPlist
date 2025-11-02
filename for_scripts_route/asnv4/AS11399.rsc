:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11399 and dst-address=137.165.0.0/16]] = 0) do={ add dst-address=137.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11399 }
:if ([:len [/ip/route/find comment=AS11399 and dst-address=204.225.173.0/24]] = 0) do={ add dst-address=204.225.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11399 }
