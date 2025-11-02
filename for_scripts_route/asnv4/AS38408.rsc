:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38408 and dst-address=1.241.0.0/23]] = 0) do={ add dst-address=1.241.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38408 }
:if ([:len [/ip/route/find comment=AS38408 and dst-address=122.203.98.0/24]] = 0) do={ add dst-address=122.203.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38408 }
:if ([:len [/ip/route/find comment=AS38408 and dst-address=125.246.138.0/24]] = 0) do={ add dst-address=125.246.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38408 }
:if ([:len [/ip/route/find comment=AS38408 and dst-address=175.118.239.0/24]] = 0) do={ add dst-address=175.118.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38408 }
:if ([:len [/ip/route/find comment=AS38408 and dst-address=61.77.19.0/24]] = 0) do={ add dst-address=61.77.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38408 }
:if ([:len [/ip/route/find comment=AS38408 and dst-address=61.83.221.0/24]] = 0) do={ add dst-address=61.83.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38408 }
