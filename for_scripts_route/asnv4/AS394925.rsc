:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.87.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.87.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394925 }
:if ([:len [/ip/route/find dst-address=206.168.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394925 }
