:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23726 and dst-address=103.149.148.0/24]] = 0) do={ add dst-address=103.149.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23726 }
