:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.110.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=143.110.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30376 }
:if ([:len [/ip/route/find dst-address=143.110.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=143.110.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30376 }
