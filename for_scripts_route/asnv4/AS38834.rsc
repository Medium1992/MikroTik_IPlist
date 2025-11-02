:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38834 and dst-address=202.164.25.0/24]] = 0) do={ add dst-address=202.164.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38834 }
:if ([:len [/ip/route/find comment=AS38834 and dst-address=203.174.7.0/24]] = 0) do={ add dst-address=203.174.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38834 }
