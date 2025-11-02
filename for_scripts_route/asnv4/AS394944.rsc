:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394944 and dst-address=198.204.14.0/23}]] = 0) do={ add dst-address=198.204.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394944 }
:if ([:len [/ip/route/find comment=AS394944 and dst-address=198.204.8.0/24}]] = 0) do={ add dst-address=198.204.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394944 }
