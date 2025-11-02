:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.231.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.231.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265043 }
:if ([:len [/ip/route/find dst-address=170.245.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.245.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265043 }
