:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23827 and dst-address=103.141.34.0/23]] = 0) do={ add dst-address=103.141.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23827 }
:if ([:len [/ip/route/find comment=AS23827 and dst-address=115.31.80.0/21]] = 0) do={ add dst-address=115.31.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23827 }
:if ([:len [/ip/route/find comment=AS23827 and dst-address=202.226.56.0/22]] = 0) do={ add dst-address=202.226.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23827 }
:if ([:len [/ip/route/find comment=AS23827 and dst-address=202.84.48.0/20]] = 0) do={ add dst-address=202.84.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23827 }
