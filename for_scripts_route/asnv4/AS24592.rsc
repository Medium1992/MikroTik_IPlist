:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24592 and dst-address=185.86.32.0/22]] = 0) do={ add dst-address=185.86.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24592 }
:if ([:len [/ip/route/find comment=AS24592 and dst-address=212.92.32.0/19]] = 0) do={ add dst-address=212.92.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24592 }
:if ([:len [/ip/route/find comment=AS24592 and dst-address=217.13.112.0/20]] = 0) do={ add dst-address=217.13.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24592 }
:if ([:len [/ip/route/find comment=AS24592 and dst-address=89.45.36.0/22]] = 0) do={ add dst-address=89.45.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24592 }
