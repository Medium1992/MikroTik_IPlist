:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.136.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=140.136.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38845 }
:if ([:len [/ip/route/find dst-address=140.136.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=140.136.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38845 }
