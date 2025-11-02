:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394470 and dst-address=172.83.150.0/24]] = 0) do={ add dst-address=172.83.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394470 }
:if ([:len [/ip/route/find comment=AS394470 and dst-address=216.10.70.0/23]] = 0) do={ add dst-address=216.10.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394470 }
