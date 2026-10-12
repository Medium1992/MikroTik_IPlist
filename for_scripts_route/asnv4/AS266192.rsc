:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.204.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266192 }
:if ([:len [/ip/route/find dst-address=138.204.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266192 }
:if ([:len [/ip/route/find dst-address=216.98.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.98.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266192 }
