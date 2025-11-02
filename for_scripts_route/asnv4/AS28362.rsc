:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28362 and dst-address=177.184.32.0/20]] = 0) do={ add dst-address=177.184.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28362 }
:if ([:len [/ip/route/find comment=AS28362 and dst-address=189.84.0.0/20]] = 0) do={ add dst-address=189.84.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28362 }
