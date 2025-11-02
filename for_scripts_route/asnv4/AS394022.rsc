:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394022 and dst-address=198.51.230.0/24}]] = 0) do={ add dst-address=198.51.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394022 }
