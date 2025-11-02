:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394471 and dst-address=66.97.184.0/23]] = 0) do={ add dst-address=66.97.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394471 }
:if ([:len [/ip/route/find comment=AS394471 and dst-address=66.97.186.0/24]] = 0) do={ add dst-address=66.97.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394471 }
