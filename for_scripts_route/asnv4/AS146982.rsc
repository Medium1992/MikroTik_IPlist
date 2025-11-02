:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146982 and dst-address=103.190.111.0/24}]] = 0) do={ add dst-address=103.190.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146982 }
