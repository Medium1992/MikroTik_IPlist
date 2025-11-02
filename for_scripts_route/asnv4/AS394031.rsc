:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394031 and dst-address=64.107.44.0/22}]] = 0) do={ add dst-address=64.107.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394031 }
