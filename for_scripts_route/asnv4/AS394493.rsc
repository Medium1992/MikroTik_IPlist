:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394493 and dst-address=159.117.215.0/24}]] = 0) do={ add dst-address=159.117.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394493 }
:if ([:len [/ip/route/find comment=AS394493 and dst-address=159.117.218.0/24}]] = 0) do={ add dst-address=159.117.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394493 }
