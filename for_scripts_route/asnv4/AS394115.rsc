:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394115 and dst-address=50.234.12.0/24}]] = 0) do={ add dst-address=50.234.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394115 }
