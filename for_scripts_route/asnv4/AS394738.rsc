:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394738 and dst-address=155.94.195.0/24}]] = 0) do={ add dst-address=155.94.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394738 }
:if ([:len [/ip/route/find comment=AS394738 and dst-address=172.245.84.0/23}]] = 0) do={ add dst-address=172.245.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394738 }
