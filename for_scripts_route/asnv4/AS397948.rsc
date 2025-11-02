:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397948 and dst-address=208.103.157.0/24]] = 0) do={ add dst-address=208.103.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397948 }
