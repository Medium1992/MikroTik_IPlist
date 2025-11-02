:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262204 and dst-address=168.243.48.0/24}]] = 0) do={ add dst-address=168.243.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262204 }
:if ([:len [/ip/route/find comment=AS262204 and dst-address=168.243.50.0/24}]] = 0) do={ add dst-address=168.243.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262204 }
:if ([:len [/ip/route/find comment=AS262204 and dst-address=168.243.53.0/24}]] = 0) do={ add dst-address=168.243.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262204 }
:if ([:len [/ip/route/find comment=AS262204 and dst-address=168.243.54.0/24}]] = 0) do={ add dst-address=168.243.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262204 }
