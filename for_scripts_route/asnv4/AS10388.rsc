:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10388 and dst-address=205.211.8.0/23]] = 0) do={ add dst-address=205.211.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10388 }
:if ([:len [/ip/route/find comment=AS10388 and dst-address=63.85.42.0/23]] = 0) do={ add dst-address=63.85.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10388 }
