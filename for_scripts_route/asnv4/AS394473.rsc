:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394473 and dst-address=158.120.88.0/22]] = 0) do={ add dst-address=158.120.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394473 }
:if ([:len [/ip/route/find comment=AS394473 and dst-address=192.190.154.0/23]] = 0) do={ add dst-address=192.190.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394473 }
:if ([:len [/ip/route/find comment=AS394473 and dst-address=192.190.156.0/22]] = 0) do={ add dst-address=192.190.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394473 }
:if ([:len [/ip/route/find comment=AS394473 and dst-address=199.250.224.0/20]] = 0) do={ add dst-address=199.250.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394473 }
:if ([:len [/ip/route/find comment=AS394473 and dst-address=199.250.251.0/24]] = 0) do={ add dst-address=199.250.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394473 }
:if ([:len [/ip/route/find comment=AS394473 and dst-address=199.250.252.0/23]] = 0) do={ add dst-address=199.250.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394473 }
:if ([:len [/ip/route/find comment=AS394473 and dst-address=209.16.148.0/22]] = 0) do={ add dst-address=209.16.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394473 }
