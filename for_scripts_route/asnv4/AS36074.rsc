:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36074 and dst-address=216.103.147.0/24]] = 0) do={ add dst-address=216.103.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36074 }
:if ([:len [/ip/route/find comment=AS36074 and dst-address=216.103.157.0/24]] = 0) do={ add dst-address=216.103.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36074 }
