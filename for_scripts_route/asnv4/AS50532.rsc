:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50532 and dst-address=85.234.102.0/23]] = 0) do={ add dst-address=85.234.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50532 }
