:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140594 and dst-address=103.150.206.0/23}]] = 0) do={ add dst-address=103.150.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140594 }
:if ([:len [/ip/route/find comment=AS140594 and dst-address=103.251.254.0/23}]] = 0) do={ add dst-address=103.251.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140594 }
