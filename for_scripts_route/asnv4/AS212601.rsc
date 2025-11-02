:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212601 and dst-address=206.62.32.0/23]] = 0) do={ add dst-address=206.62.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212601 }
