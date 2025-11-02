:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135767 and dst-address=103.70.90.0/23}]] = 0) do={ add dst-address=103.70.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135767 }
