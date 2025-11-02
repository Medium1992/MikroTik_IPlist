:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47029 and dst-address=143.55.82.0/23]] = 0) do={ add dst-address=143.55.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47029 }
