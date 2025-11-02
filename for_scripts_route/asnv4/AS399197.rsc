:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399197 and dst-address=192.237.28.0/24]] = 0) do={ add dst-address=192.237.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399197 }
