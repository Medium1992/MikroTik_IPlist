:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.129.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=167.129.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394366 }
