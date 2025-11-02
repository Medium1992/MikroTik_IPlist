:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394817 and dst-address=47.19.254.0/24]] = 0) do={ add dst-address=47.19.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394817 }
