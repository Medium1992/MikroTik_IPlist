:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207736 and dst-address=139.28.42.0/23]] = 0) do={ add dst-address=139.28.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207736 }
