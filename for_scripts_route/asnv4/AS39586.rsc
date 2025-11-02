:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39586 and dst-address=185.25.4.0/22]] = 0) do={ add dst-address=185.25.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39586 }
:if ([:len [/ip/route/find comment=AS39586 and dst-address=46.28.128.0/21]] = 0) do={ add dst-address=46.28.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39586 }
:if ([:len [/ip/route/find comment=AS39586 and dst-address=81.28.208.0/20]] = 0) do={ add dst-address=81.28.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39586 }
:if ([:len [/ip/route/find comment=AS39586 and dst-address=94.143.144.0/21]] = 0) do={ add dst-address=94.143.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39586 }
