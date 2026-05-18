:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.65.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
:if ([:len [/ip/route/find dst-address=97.65.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
:if ([:len [/ip/route/find dst-address=97.65.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.65.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3549 }
