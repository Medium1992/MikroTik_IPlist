:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394037 }
:if ([:len [/ip/route/find dst-address=172.110.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394037 }
