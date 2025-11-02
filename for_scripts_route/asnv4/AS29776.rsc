:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29776 and dst-address=208.79.181.0/24]] = 0) do={ add dst-address=208.79.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29776 }
