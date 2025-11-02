:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394963 and dst-address=67.203.212.0/24}]] = 0) do={ add dst-address=67.203.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394963 }
