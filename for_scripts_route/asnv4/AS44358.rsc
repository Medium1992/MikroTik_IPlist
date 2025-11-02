:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44358 and dst-address=185.150.42.0/24]] = 0) do={ add dst-address=185.150.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44358 }
:if ([:len [/ip/route/find comment=AS44358 and dst-address=194.0.18.0/23]] = 0) do={ add dst-address=194.0.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44358 }
:if ([:len [/ip/route/find comment=AS44358 and dst-address=194.0.20.0/24]] = 0) do={ add dst-address=194.0.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44358 }
:if ([:len [/ip/route/find comment=AS44358 and dst-address=194.0.3.0/24]] = 0) do={ add dst-address=194.0.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44358 }
