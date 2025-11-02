:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394046 and dst-address=65.113.212.0/23}]] = 0) do={ add dst-address=65.113.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394046 }
:if ([:len [/ip/route/find comment=AS394046 and dst-address=65.113.214.0/24}]] = 0) do={ add dst-address=65.113.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394046 }
