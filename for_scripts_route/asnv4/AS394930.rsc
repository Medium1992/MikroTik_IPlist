:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394930 and dst-address=50.225.32.0/24]] = 0) do={ add dst-address=50.225.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394930 }
:if ([:len [/ip/route/find comment=AS394930 and dst-address=50.235.63.0/24]] = 0) do={ add dst-address=50.235.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394930 }
:if ([:len [/ip/route/find comment=AS394930 and dst-address=65.196.60.0/24]] = 0) do={ add dst-address=65.196.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394930 }
