:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213182 and dst-address=93.170.12.0/24]] = 0) do={ add dst-address=93.170.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213182 }
:if ([:len [/ip/route/find comment=AS213182 and dst-address=93.170.24.0/24]] = 0) do={ add dst-address=93.170.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213182 }
