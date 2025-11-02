:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49021 and dst-address=89.200.245.0/24]] = 0) do={ add dst-address=89.200.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49021 }
:if ([:len [/ip/route/find comment=AS49021 and dst-address=93.115.110.0/24]] = 0) do={ add dst-address=93.115.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49021 }
