:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200510 and dst-address=23.144.152.0/24]] = 0) do={ add dst-address=23.144.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200510 }
