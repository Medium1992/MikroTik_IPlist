:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135359 and dst-address=103.208.188.0/24}]] = 0) do={ add dst-address=103.208.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135359 }
:if ([:len [/ip/route/find comment=AS135359 and dst-address=103.208.190.0/23}]] = 0) do={ add dst-address=103.208.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135359 }
