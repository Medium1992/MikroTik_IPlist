:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140993 and dst-address=103.154.156.0/23]] = 0) do={ add dst-address=103.154.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140993 }
