:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210395 and dst-address=154.61.230.0/23]] = 0) do={ add dst-address=154.61.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210395 }
:if ([:len [/ip/route/find comment=AS210395 and dst-address=80.91.72.0/24]] = 0) do={ add dst-address=80.91.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210395 }
