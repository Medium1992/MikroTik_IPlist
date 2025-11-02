:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61013 and dst-address=194.53.160.0/22]] = 0) do={ add dst-address=194.53.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61013 }
:if ([:len [/ip/route/find comment=AS61013 and dst-address=194.53.164.0/23]] = 0) do={ add dst-address=194.53.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61013 }
:if ([:len [/ip/route/find comment=AS61013 and dst-address=45.143.40.0/22]] = 0) do={ add dst-address=45.143.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61013 }
