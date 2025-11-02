:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394325 and dst-address=12.150.91.0/24}]] = 0) do={ add dst-address=12.150.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394325 }
:if ([:len [/ip/route/find comment=AS394325 and dst-address=131.143.175.0/24}]] = 0) do={ add dst-address=131.143.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394325 }
:if ([:len [/ip/route/find comment=AS394325 and dst-address=199.71.209.0/24}]] = 0) do={ add dst-address=199.71.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394325 }
:if ([:len [/ip/route/find comment=AS394325 and dst-address=38.190.135.0/24}]] = 0) do={ add dst-address=38.190.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394325 }
:if ([:len [/ip/route/find comment=AS394325 and dst-address=45.41.5.0/24}]] = 0) do={ add dst-address=45.41.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394325 }
