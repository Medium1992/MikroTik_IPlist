:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.208.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328988 }
:if ([:len [/ip/route/find dst-address=102.213.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328988 }
:if ([:len [/ip/route/find dst-address=102.218.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.218.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328988 }
