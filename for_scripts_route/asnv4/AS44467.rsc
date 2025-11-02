:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44467 and dst-address=83.239.44.0/23]] = 0) do={ add dst-address=83.239.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44467 }
:if ([:len [/ip/route/find comment=AS44467 and dst-address=83.239.46.0/24]] = 0) do={ add dst-address=83.239.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44467 }
:if ([:len [/ip/route/find comment=AS44467 and dst-address=85.173.3.0/24]] = 0) do={ add dst-address=85.173.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44467 }
