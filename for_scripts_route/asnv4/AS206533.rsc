:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.223.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.223.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206533 }
:if ([:len [/ip/route/find dst-address=107.172.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.172.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206533 }
