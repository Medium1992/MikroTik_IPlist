:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.124.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3257 }
:if ([:len [/ip/route/find dst-address=98.124.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3257 }
