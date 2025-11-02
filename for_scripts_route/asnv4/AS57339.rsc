:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57339 and dst-address=91.231.176.0/23]] = 0) do={ add dst-address=91.231.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57339 }
