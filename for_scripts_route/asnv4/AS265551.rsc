:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.19.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.19.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265551 }
:if ([:len [/ip/route/find dst-address=45.238.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.238.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265551 }
