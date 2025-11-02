:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395378 }
:if ([:len [/ip/route/find dst-address=104.152.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395378 }
:if ([:len [/ip/route/find dst-address=23.236.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.236.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395378 }
