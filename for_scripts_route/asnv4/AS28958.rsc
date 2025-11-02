:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28958 and dst-address=82.146.186.0/24]] = 0) do={ add dst-address=82.146.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28958 }
