:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200040 and dst-address=188.124.0.0/24]] = 0) do={ add dst-address=188.124.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200040 }
:if ([:len [/ip/route/find comment=AS200040 and dst-address=188.124.31.0/24]] = 0) do={ add dst-address=188.124.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200040 }
:if ([:len [/ip/route/find comment=AS200040 and dst-address=188.124.6.0/24]] = 0) do={ add dst-address=188.124.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200040 }
:if ([:len [/ip/route/find comment=AS200040 and dst-address=195.18.8.0/24]] = 0) do={ add dst-address=195.18.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200040 }
