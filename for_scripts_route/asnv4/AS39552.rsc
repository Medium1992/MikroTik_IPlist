:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39552 and dst-address=163.170.128.0/20]] = 0) do={ add dst-address=163.170.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39552 }
:if ([:len [/ip/route/find comment=AS39552 and dst-address=163.170.144.0/23]] = 0) do={ add dst-address=163.170.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39552 }
