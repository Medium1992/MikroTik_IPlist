:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395133 and dst-address=198.54.230.0/24]] = 0) do={ add dst-address=198.54.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395133 }
:if ([:len [/ip/route/find comment=AS395133 and dst-address=216.235.154.0/24]] = 0) do={ add dst-address=216.235.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395133 }
