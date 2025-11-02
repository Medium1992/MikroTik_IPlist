:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.124.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.124.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262972 }
:if ([:len [/ip/route/find dst-address=186.227.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.227.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262972 }
