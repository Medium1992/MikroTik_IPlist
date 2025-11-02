:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394058 and dst-address=198.252.227.0/24]] = 0) do={ add dst-address=198.252.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394058 }
:if ([:len [/ip/route/find comment=AS394058 and dst-address=198.252.228.0/24]] = 0) do={ add dst-address=198.252.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394058 }
