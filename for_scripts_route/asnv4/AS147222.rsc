:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147222 and dst-address=103.176.232.0/23]] = 0) do={ add dst-address=103.176.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147222 }
