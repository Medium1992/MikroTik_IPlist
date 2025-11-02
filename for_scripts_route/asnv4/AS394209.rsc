:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394209 and dst-address=170.76.154.0/24}]] = 0) do={ add dst-address=170.76.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394209 }
:if ([:len [/ip/route/find comment=AS394209 and dst-address=192.198.79.0/24}]] = 0) do={ add dst-address=192.198.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394209 }
