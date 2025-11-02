:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137227 and dst-address=103.182.152.0/24]] = 0) do={ add dst-address=103.182.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137227 }
