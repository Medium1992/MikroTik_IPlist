:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.55.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.55.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204748 }
:if ([:len [/ip/route/find dst-address=195.77.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.77.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204748 }
