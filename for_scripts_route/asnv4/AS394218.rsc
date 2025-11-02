:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394218 and dst-address=74.80.217.0/24}]] = 0) do={ add dst-address=74.80.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394218 }
:if ([:len [/ip/route/find comment=AS394218 and dst-address=74.80.221.0/24}]] = 0) do={ add dst-address=74.80.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394218 }
:if ([:len [/ip/route/find comment=AS394218 and dst-address=74.80.222.0/23}]] = 0) do={ add dst-address=74.80.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394218 }
