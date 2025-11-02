:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394581 and dst-address=172.110.168.0/23}]] = 0) do={ add dst-address=172.110.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394581 }
:if ([:len [/ip/route/find comment=AS394581 and dst-address=172.110.170.0/24}]] = 0) do={ add dst-address=172.110.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394581 }
:if ([:len [/ip/route/find comment=AS394581 and dst-address=74.122.160.0/22}]] = 0) do={ add dst-address=74.122.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394581 }
