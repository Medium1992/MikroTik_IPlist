:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3681 and dst-address=131.94.0.0/16]] = 0) do={ add dst-address=131.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3681 }
