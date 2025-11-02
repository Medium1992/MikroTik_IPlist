:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.239.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43268 }
:if ([:len [/ip/route/find dst-address=188.190.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.190.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43268 }
