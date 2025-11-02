:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266192 and dst-address=138.204.44.0/24]] = 0) do={ add dst-address=138.204.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266192 }
:if ([:len [/ip/route/find comment=AS266192 and dst-address=138.204.46.0/23]] = 0) do={ add dst-address=138.204.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266192 }
:if ([:len [/ip/route/find comment=AS266192 and dst-address=216.98.212.0/22]] = 0) do={ add dst-address=216.98.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266192 }
