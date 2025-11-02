:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46766 and dst-address=199.241.60.0/24]] = 0) do={ add dst-address=199.241.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46766 }
:if ([:len [/ip/route/find comment=AS46766 and dst-address=23.170.72.0/24]] = 0) do={ add dst-address=23.170.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46766 }
