:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394745 and dst-address=170.75.160.0/20]] = 0) do={ add dst-address=170.75.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394745 }
:if ([:len [/ip/route/find comment=AS394745 and dst-address=172.81.176.0/21]] = 0) do={ add dst-address=172.81.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394745 }
