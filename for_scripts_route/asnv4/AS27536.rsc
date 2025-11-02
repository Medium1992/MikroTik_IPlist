:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27536 and dst-address=47.19.220.0/24]] = 0) do={ add dst-address=47.19.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27536 }
