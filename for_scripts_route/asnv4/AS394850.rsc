:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394850 and dst-address=135.84.146.0/24}]] = 0) do={ add dst-address=135.84.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394850 }
:if ([:len [/ip/route/find comment=AS394850 and dst-address=184.170.193.0/24}]] = 0) do={ add dst-address=184.170.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394850 }
