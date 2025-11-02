:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136305 and dst-address=103.92.112.0/23}]] = 0) do={ add dst-address=103.92.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136305 }
