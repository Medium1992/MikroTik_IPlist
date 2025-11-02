:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394990 and dst-address=134.111.0.0/16]] = 0) do={ add dst-address=134.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394990 }
:if ([:len [/ip/route/find comment=AS394990 and dst-address=192.52.247.0/24]] = 0) do={ add dst-address=192.52.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394990 }
:if ([:len [/ip/route/find comment=AS394990 and dst-address=192.52.248.0/23]] = 0) do={ add dst-address=192.52.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394990 }
:if ([:len [/ip/route/find comment=AS394990 and dst-address=198.97.41.0/24]] = 0) do={ add dst-address=198.97.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394990 }
:if ([:len [/ip/route/find comment=AS394990 and dst-address=198.97.42.0/23]] = 0) do={ add dst-address=198.97.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394990 }
:if ([:len [/ip/route/find comment=AS394990 and dst-address=204.79.142.0/24]] = 0) do={ add dst-address=204.79.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394990 }
