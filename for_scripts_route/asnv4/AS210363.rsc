:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210363 and dst-address=212.46.49.0/24]] = 0) do={ add dst-address=212.46.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210363 }
