:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394099 and dst-address=192.159.119.0/24}]] = 0) do={ add dst-address=192.159.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394099 }
:if ([:len [/ip/route/find comment=AS394099 and dst-address=199.115.180.0/22}]] = 0) do={ add dst-address=199.115.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394099 }
