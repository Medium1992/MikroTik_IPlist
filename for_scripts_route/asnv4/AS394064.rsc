:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394064 and dst-address=104.232.47.0/24}]] = 0) do={ add dst-address=104.232.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394064 }
:if ([:len [/ip/route/find comment=AS394064 and dst-address=205.159.101.0/24}]] = 0) do={ add dst-address=205.159.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394064 }
