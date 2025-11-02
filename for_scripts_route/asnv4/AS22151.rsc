:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22151 and dst-address=38.109.76.0/24]] = 0) do={ add dst-address=38.109.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22151 }
:if ([:len [/ip/route/find comment=AS22151 and dst-address=38.117.137.0/24]] = 0) do={ add dst-address=38.117.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22151 }
