:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.75.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394745 }
:if ([:len [/ip/route/find dst-address=172.81.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.81.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394745 }
