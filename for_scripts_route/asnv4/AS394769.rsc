:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.216.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=141.216.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394769 }
:if ([:len [/ip/route/find dst-address=35.7.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=35.7.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394769 }
