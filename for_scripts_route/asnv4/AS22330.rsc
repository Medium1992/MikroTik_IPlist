:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22330 and dst-address=198.200.236.0/24]] = 0) do={ add dst-address=198.200.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22330 }
:if ([:len [/ip/route/find comment=AS22330 and dst-address=198.204.74.0/23]] = 0) do={ add dst-address=198.204.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22330 }
:if ([:len [/ip/route/find comment=AS22330 and dst-address=198.204.76.0/23]] = 0) do={ add dst-address=198.204.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22330 }
