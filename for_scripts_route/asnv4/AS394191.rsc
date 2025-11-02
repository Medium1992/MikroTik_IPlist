:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394191 and dst-address=204.107.221.0/24}]] = 0) do={ add dst-address=204.107.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394191 }
