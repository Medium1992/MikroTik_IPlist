:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394163 and dst-address=205.234.114.0/24]] = 0) do={ add dst-address=205.234.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394163 }
