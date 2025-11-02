:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53095 and dst-address=187.102.48.0/20]] = 0) do={ add dst-address=187.102.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53095 }
