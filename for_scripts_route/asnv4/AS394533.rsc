:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394533 and dst-address=192.234.5.0/24]] = 0) do={ add dst-address=192.234.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394533 }
:if ([:len [/ip/route/find comment=AS394533 and dst-address=199.111.144.0/20]] = 0) do={ add dst-address=199.111.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394533 }
:if ([:len [/ip/route/find comment=AS394533 and dst-address=199.242.209.0/24]] = 0) do={ add dst-address=199.242.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394533 }
