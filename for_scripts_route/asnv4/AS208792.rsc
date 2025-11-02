:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208792 and dst-address=45.85.28.0/23]] = 0) do={ add dst-address=45.85.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208792 }
:if ([:len [/ip/route/find comment=AS208792 and dst-address=45.85.31.0/24]] = 0) do={ add dst-address=45.85.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208792 }
