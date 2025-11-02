:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394277 and dst-address=104.254.180.0/22}]] = 0) do={ add dst-address=104.254.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394277 }
