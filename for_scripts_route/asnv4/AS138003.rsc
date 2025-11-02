:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138003 and dst-address=202.29.103.0/24]] = 0) do={ add dst-address=202.29.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138003 }
:if ([:len [/ip/route/find comment=AS138003 and dst-address=203.209.91.0/24]] = 0) do={ add dst-address=203.209.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138003 }
