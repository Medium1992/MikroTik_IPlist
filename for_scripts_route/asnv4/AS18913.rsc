:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.9.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.9.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18913 }
:if ([:len [/ip/route/find dst-address=208.81.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.81.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18913 }
