:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47792 and dst-address=91.206.206.0/23]] = 0) do={ add dst-address=91.206.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47792 }
