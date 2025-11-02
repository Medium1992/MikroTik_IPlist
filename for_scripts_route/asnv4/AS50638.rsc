:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50638 and dst-address=193.105.143.0/24]] = 0) do={ add dst-address=193.105.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50638 }
