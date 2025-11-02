:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59528 and dst-address=91.220.190.0/24]] = 0) do={ add dst-address=91.220.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59528 }
