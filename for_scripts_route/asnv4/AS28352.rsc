:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28352 and dst-address=187.0.48.0/20]] = 0) do={ add dst-address=187.0.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28352 }
:if ([:len [/ip/route/find comment=AS28352 and dst-address=189.51.192.0/20]] = 0) do={ add dst-address=189.51.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28352 }
