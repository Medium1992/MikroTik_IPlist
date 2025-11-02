:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.47.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.47.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397187 }
:if ([:len [/ip/route/find dst-address=216.81.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.81.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397187 }
