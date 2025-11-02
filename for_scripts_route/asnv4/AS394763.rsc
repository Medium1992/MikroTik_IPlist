:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394763 and dst-address=23.182.248.0/24]] = 0) do={ add dst-address=23.182.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394763 }
