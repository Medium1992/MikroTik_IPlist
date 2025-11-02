:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147267 and dst-address=103.190.127.0/24]] = 0) do={ add dst-address=103.190.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147267 }
