:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137040 and dst-address=103.102.221.0/24]] = 0) do={ add dst-address=103.102.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137040 }
:if ([:len [/ip/route/find comment=AS137040 and dst-address=103.133.82.0/23]] = 0) do={ add dst-address=103.133.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137040 }
