:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394153 and dst-address=158.51.104.0/24]] = 0) do={ add dst-address=158.51.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394153 }
:if ([:len [/ip/route/find comment=AS394153 and dst-address=198.179.228.0/24]] = 0) do={ add dst-address=198.179.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394153 }
