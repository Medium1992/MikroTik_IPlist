:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27502 and dst-address=206.78.112.0/23]] = 0) do={ add dst-address=206.78.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27502 }
