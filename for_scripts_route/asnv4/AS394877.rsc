:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.77.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.77.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394877 }
:if ([:len [/ip/route/find dst-address=40.135.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=40.135.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394877 }
