:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394701 and dst-address=12.178.149.0/24}]] = 0) do={ add dst-address=12.178.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394701 }
