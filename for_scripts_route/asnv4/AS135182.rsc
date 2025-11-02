:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135182 and dst-address=103.160.206.0/23}]] = 0) do={ add dst-address=103.160.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135182 }
:if ([:len [/ip/route/find comment=AS135182 and dst-address=103.217.78.0/23}]] = 0) do={ add dst-address=103.217.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135182 }
