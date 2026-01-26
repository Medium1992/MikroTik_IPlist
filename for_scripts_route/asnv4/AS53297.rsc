:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.172.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.172.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53297 }
:if ([:len [/ip/route/find dst-address=96.176.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.176.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53297 }
:if ([:len [/ip/route/find dst-address=96.188.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.188.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53297 }
