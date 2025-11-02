:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394830 and dst-address=199.48.169.0/24]] = 0) do={ add dst-address=199.48.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394830 }
:if ([:len [/ip/route/find comment=AS394830 and dst-address=199.48.170.0/23]] = 0) do={ add dst-address=199.48.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394830 }
:if ([:len [/ip/route/find comment=AS394830 and dst-address=209.94.96.0/23]] = 0) do={ add dst-address=209.94.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394830 }
