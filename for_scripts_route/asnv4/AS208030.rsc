:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208030 and dst-address=46.19.200.0/24]] = 0) do={ add dst-address=46.19.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208030 }
