:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198488 and dst-address=193.17.44.0/24]] = 0) do={ add dst-address=193.17.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198488 }
