:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28351 and dst-address=189.51.176.0/20]] = 0) do={ add dst-address=189.51.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28351 }
