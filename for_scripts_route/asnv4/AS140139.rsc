:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.204.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140139 }
:if ([:len [/ip/route/find dst-address=161.248.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140139 }
