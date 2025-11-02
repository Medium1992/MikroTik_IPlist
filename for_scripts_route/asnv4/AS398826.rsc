:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.160.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.160.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398826 }
:if ([:len [/ip/route/find dst-address=104.160.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.160.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398826 }
:if ([:len [/ip/route/find dst-address=172.82.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398826 }
