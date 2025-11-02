:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17868 and dst-address=203.230.112.0/23]] = 0) do={ add dst-address=203.230.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17868 }
:if ([:len [/ip/route/find comment=AS17868 and dst-address=203.230.115.0/24]] = 0) do={ add dst-address=203.230.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17868 }
:if ([:len [/ip/route/find comment=AS17868 and dst-address=220.66.29.0/24]] = 0) do={ add dst-address=220.66.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17868 }
