:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28006 and dst-address=201.219.58.0/23]] = 0) do={ add dst-address=201.219.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
:if ([:len [/ip/route/find comment=AS28006 and dst-address=201.219.60.0/22]] = 0) do={ add dst-address=201.219.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
:if ([:len [/ip/route/find comment=AS28006 and dst-address=205.235.5.0/24]] = 0) do={ add dst-address=205.235.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28006 }
