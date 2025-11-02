:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28376 and dst-address=201.157.128.0/18]] = 0) do={ add dst-address=201.157.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28376 }
:if ([:len [/ip/route/find comment=AS28376 and dst-address=201.159.48.0/22]] = 0) do={ add dst-address=201.159.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28376 }
