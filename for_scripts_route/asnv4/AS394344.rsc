:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394344 and dst-address=104.160.240.0/24]] = 0) do={ add dst-address=104.160.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394344 }
:if ([:len [/ip/route/find comment=AS394344 and dst-address=192.138.189.0/24]] = 0) do={ add dst-address=192.138.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394344 }
:if ([:len [/ip/route/find comment=AS394344 and dst-address=192.245.157.0/24]] = 0) do={ add dst-address=192.245.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394344 }
