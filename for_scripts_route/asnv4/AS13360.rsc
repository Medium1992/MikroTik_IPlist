:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13360 }
:if ([:len [/ip/route/find dst-address=139.64.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13360 }
:if ([:len [/ip/route/find dst-address=192.173.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13360 }
:if ([:len [/ip/route/find dst-address=208.80.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.80.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13360 }
:if ([:len [/ip/route/find dst-address=208.92.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13360 }
