:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394796 and dst-address=156.70.140.0/24]] = 0) do={ add dst-address=156.70.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394796 }
