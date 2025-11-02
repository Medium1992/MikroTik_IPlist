:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.52.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.52.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394861 }
:if ([:len [/ip/route/find dst-address=70.167.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.167.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394861 }
:if ([:len [/ip/route/find dst-address=8.37.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.37.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394861 }
