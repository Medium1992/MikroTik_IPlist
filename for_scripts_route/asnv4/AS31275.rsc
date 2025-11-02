:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.220.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.220.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31275 }
:if ([:len [/ip/route/find dst-address=93.93.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.93.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31275 }
