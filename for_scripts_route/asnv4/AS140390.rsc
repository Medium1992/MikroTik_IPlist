:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140390 and dst-address=103.150.32.0/23}]] = 0) do={ add dst-address=103.150.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140390 }
