:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.153.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.153.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394792 }
:if ([:len [/ip/route/find dst-address=192.158.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.158.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394792 }
