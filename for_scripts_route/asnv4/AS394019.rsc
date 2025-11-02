:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394019 and dst-address=172.96.162.0/24]] = 0) do={ add dst-address=172.96.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394019 }
:if ([:len [/ip/route/find comment=AS394019 and dst-address=199.79.156.0/24]] = 0) do={ add dst-address=199.79.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394019 }
:if ([:len [/ip/route/find comment=AS394019 and dst-address=23.139.248.0/24]] = 0) do={ add dst-address=23.139.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394019 }
