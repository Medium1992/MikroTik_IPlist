:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38754 and dst-address=202.146.35.0/24]] = 0) do={ add dst-address=202.146.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38754 }
:if ([:len [/ip/route/find comment=AS38754 and dst-address=202.146.37.0/24]] = 0) do={ add dst-address=202.146.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38754 }
:if ([:len [/ip/route/find comment=AS38754 and dst-address=202.146.38.0/23]] = 0) do={ add dst-address=202.146.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38754 }
