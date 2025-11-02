:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.128.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.128.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399111 }
:if ([:len [/ip/route/find dst-address=216.73.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.73.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399111 }
