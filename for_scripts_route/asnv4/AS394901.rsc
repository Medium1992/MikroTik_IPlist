:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394901 }
:if ([:len [/ip/route/find dst-address=130.250.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394901 }
