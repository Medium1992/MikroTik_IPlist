:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137042 and dst-address=103.102.222.0/23]] = 0) do={ add dst-address=103.102.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137042 }
:if ([:len [/ip/route/find comment=AS137042 and dst-address=103.133.90.0/23]] = 0) do={ add dst-address=103.133.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137042 }
