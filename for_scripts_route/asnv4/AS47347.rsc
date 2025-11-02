:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47347 and dst-address=79.142.32.0/23]] = 0) do={ add dst-address=79.142.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47347 }
