:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.82.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16928 }
:if ([:len [/ip/route/find dst-address=192.249.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.249.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16928 }
:if ([:len [/ip/route/find dst-address=192.249.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.249.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16928 }
:if ([:len [/ip/route/find dst-address=192.249.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.249.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16928 }
:if ([:len [/ip/route/find dst-address=192.249.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.249.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16928 }
:if ([:len [/ip/route/find dst-address=192.249.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.249.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16928 }
