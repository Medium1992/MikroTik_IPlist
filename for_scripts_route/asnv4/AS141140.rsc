:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141140 and dst-address=103.159.96.0/24]] = 0) do={ add dst-address=103.159.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141140 }
:if ([:len [/ip/route/find comment=AS141140 and dst-address=103.93.93.0/24]] = 0) do={ add dst-address=103.93.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141140 }
:if ([:len [/ip/route/find comment=AS141140 and dst-address=38.129.9.0/24]] = 0) do={ add dst-address=38.129.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141140 }
