:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132159 and dst-address=103.80.78.0/23}]] = 0) do={ add dst-address=103.80.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132159 }
