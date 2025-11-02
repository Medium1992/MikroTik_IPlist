:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28533 and dst-address=148.246.184.0/24]] = 0) do={ add dst-address=148.246.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28533 }
:if ([:len [/ip/route/find comment=AS28533 and dst-address=148.246.25.0/24]] = 0) do={ add dst-address=148.246.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28533 }
:if ([:len [/ip/route/find comment=AS28533 and dst-address=187.187.228.0/22]] = 0) do={ add dst-address=187.187.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28533 }
