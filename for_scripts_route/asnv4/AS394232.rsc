:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394232 and dst-address=199.4.190.0/24]] = 0) do={ add dst-address=199.4.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394232 }
:if ([:len [/ip/route/find comment=AS394232 and dst-address=23.134.32.0/24]] = 0) do={ add dst-address=23.134.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394232 }
:if ([:len [/ip/route/find comment=AS394232 and dst-address=23.178.0.0/23]] = 0) do={ add dst-address=23.178.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394232 }
:if ([:len [/ip/route/find comment=AS394232 and dst-address=23.252.224.0/22]] = 0) do={ add dst-address=23.252.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394232 }
:if ([:len [/ip/route/find comment=AS394232 and dst-address=23.252.228.0/23]] = 0) do={ add dst-address=23.252.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394232 }
:if ([:len [/ip/route/find comment=AS394232 and dst-address=23.252.230.0/24]] = 0) do={ add dst-address=23.252.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394232 }
:if ([:len [/ip/route/find comment=AS394232 and dst-address=23.252.232.0/22]] = 0) do={ add dst-address=23.252.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394232 }
:if ([:len [/ip/route/find comment=AS394232 and dst-address=23.252.237.0/24]] = 0) do={ add dst-address=23.252.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394232 }
:if ([:len [/ip/route/find comment=AS394232 and dst-address=23.252.238.0/23]] = 0) do={ add dst-address=23.252.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394232 }
:if ([:len [/ip/route/find comment=AS394232 and dst-address=38.108.93.0/24]] = 0) do={ add dst-address=38.108.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394232 }
:if ([:len [/ip/route/find comment=AS394232 and dst-address=38.133.24.0/21]] = 0) do={ add dst-address=38.133.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394232 }
:if ([:len [/ip/route/find comment=AS394232 and dst-address=69.57.223.0/24]] = 0) do={ add dst-address=69.57.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394232 }
