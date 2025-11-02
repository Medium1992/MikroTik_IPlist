:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24642 and dst-address=185.70.212.0/23]] = 0) do={ add dst-address=185.70.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24642 }
:if ([:len [/ip/route/find comment=AS24642 and dst-address=81.18.160.0/20]] = 0) do={ add dst-address=81.18.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24642 }
