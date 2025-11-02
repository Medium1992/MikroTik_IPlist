:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212662 and dst-address=194.68.1.0/24]] = 0) do={ add dst-address=194.68.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212662 }
:if ([:len [/ip/route/find comment=AS212662 and dst-address=194.68.65.0/24]] = 0) do={ add dst-address=194.68.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212662 }
:if ([:len [/ip/route/find comment=AS212662 and dst-address=194.71.31.0/24]] = 0) do={ add dst-address=194.71.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212662 }
