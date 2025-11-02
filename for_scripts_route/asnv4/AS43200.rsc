:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43200 and dst-address=81.26.32.0/19]] = 0) do={ add dst-address=81.26.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43200 }
