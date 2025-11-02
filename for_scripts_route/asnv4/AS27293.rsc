:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27293 and dst-address=140.80.0.0/16]] = 0) do={ add dst-address=140.80.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27293 }
