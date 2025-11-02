:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16928 and dst-address=159.82.0.0/16]] = 0) do={ add dst-address=159.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16928 }
:if ([:len [/ip/route/find comment=AS16928 and dst-address=192.249.32.0/22]] = 0) do={ add dst-address=192.249.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16928 }
:if ([:len [/ip/route/find comment=AS16928 and dst-address=192.249.38.0/23]] = 0) do={ add dst-address=192.249.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16928 }
:if ([:len [/ip/route/find comment=AS16928 and dst-address=192.249.42.0/23]] = 0) do={ add dst-address=192.249.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16928 }
:if ([:len [/ip/route/find comment=AS16928 and dst-address=192.249.44.0/22]] = 0) do={ add dst-address=192.249.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16928 }
:if ([:len [/ip/route/find comment=AS16928 and dst-address=192.249.48.0/24]] = 0) do={ add dst-address=192.249.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16928 }
