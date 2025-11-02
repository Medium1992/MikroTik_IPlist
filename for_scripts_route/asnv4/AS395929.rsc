:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395929 and dst-address=12.9.209.0/24]] = 0) do={ add dst-address=12.9.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395929 }
:if ([:len [/ip/route/find comment=AS395929 and dst-address=199.36.138.0/23]] = 0) do={ add dst-address=199.36.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395929 }
:if ([:len [/ip/route/find comment=AS395929 and dst-address=199.36.140.0/24]] = 0) do={ add dst-address=199.36.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395929 }
