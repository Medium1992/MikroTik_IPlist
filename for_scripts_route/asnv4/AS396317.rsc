:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396317 }
:if ([:len [/ip/route/find dst-address=172.110.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396317 }
