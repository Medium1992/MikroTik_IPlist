:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208328 and dst-address=194.36.26.0/23]] = 0) do={ add dst-address=194.36.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208328 }
:if ([:len [/ip/route/find comment=AS208328 and dst-address=194.56.224.0/24]] = 0) do={ add dst-address=194.56.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208328 }
:if ([:len [/ip/route/find comment=AS208328 and dst-address=82.22.2.0/24]] = 0) do={ add dst-address=82.22.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208328 }
:if ([:len [/ip/route/find comment=AS208328 and dst-address=95.135.135.0/24]] = 0) do={ add dst-address=95.135.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208328 }
