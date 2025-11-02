:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22704 and dst-address=192.136.109.0/24]] = 0) do={ add dst-address=192.136.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22704 }
