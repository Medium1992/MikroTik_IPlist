:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395122 }
:if ([:len [/ip/route/find dst-address=38.20.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.20.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395122 }
:if ([:len [/ip/route/find dst-address=38.64.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.64.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395122 }
:if ([:len [/ip/route/find dst-address=38.64.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.64.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395122 }
