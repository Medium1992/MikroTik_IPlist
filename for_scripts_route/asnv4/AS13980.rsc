:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.248.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.248.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13980 }
:if ([:len [/ip/route/find dst-address=68.224.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.224.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13980 }
