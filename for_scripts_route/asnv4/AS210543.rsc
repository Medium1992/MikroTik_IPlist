:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210543 and dst-address=145.244.0.0/16}]] = 0) do={ add dst-address=145.244.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210543 }
