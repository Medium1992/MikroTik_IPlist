:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.172.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.172.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394653 }
:if ([:len [/ip/route/find dst-address=207.89.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.89.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394653 }
