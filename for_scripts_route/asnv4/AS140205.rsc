:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140205 and dst-address=103.156.138.0/23]] = 0) do={ add dst-address=103.156.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140205 }
:if ([:len [/ip/route/find comment=AS140205 and dst-address=103.168.222.0/23]] = 0) do={ add dst-address=103.168.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140205 }
