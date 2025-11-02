:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141317 and dst-address=103.159.152.0/23]] = 0) do={ add dst-address=103.159.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141317 }
:if ([:len [/ip/route/find comment=AS141317 and dst-address=103.162.161.0/24]] = 0) do={ add dst-address=103.162.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141317 }
:if ([:len [/ip/route/find comment=AS141317 and dst-address=103.49.164.0/23]] = 0) do={ add dst-address=103.49.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141317 }
:if ([:len [/ip/route/find comment=AS141317 and dst-address=160.191.76.0/24]] = 0) do={ add dst-address=160.191.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141317 }
