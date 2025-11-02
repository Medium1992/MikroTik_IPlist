:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57907 and dst-address=212.162.156.0/22]] = 0) do={ add dst-address=212.162.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57907 }
:if ([:len [/ip/route/find comment=AS57907 and dst-address=37.152.48.0/21]] = 0) do={ add dst-address=37.152.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57907 }
