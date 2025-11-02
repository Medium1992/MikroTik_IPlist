:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394247 and dst-address=192.172.233.0/24]] = 0) do={ add dst-address=192.172.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394247 }
:if ([:len [/ip/route/find comment=AS394247 and dst-address=23.164.0.0/24]] = 0) do={ add dst-address=23.164.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394247 }
