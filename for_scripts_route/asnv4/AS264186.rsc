:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.94.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.94.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264186 }
:if ([:len [/ip/route/find dst-address=143.0.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.0.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264186 }
