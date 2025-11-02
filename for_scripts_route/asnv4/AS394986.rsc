:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394986 and dst-address=142.202.120.0/22]] = 0) do={ add dst-address=142.202.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394986 }
