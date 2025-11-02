:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31461 and dst-address=80.65.176.0/21]] = 0) do={ add dst-address=80.65.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31461 }
