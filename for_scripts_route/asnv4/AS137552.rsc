:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137552 and dst-address=160.30.209.0/24]] = 0) do={ add dst-address=160.30.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137552 }
:if ([:len [/ip/route/find comment=AS137552 and dst-address=160.30.4.0/23]] = 0) do={ add dst-address=160.30.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137552 }
:if ([:len [/ip/route/find comment=AS137552 and dst-address=163.61.102.0/23]] = 0) do={ add dst-address=163.61.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137552 }
:if ([:len [/ip/route/find comment=AS137552 and dst-address=45.249.91.0/24]] = 0) do={ add dst-address=45.249.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137552 }
