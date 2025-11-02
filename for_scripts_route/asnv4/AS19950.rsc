:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19950 and dst-address=192.41.226.0/24]] = 0) do={ add dst-address=192.41.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19950 }
:if ([:len [/ip/route/find comment=AS19950 and dst-address=192.44.255.0/24]] = 0) do={ add dst-address=192.44.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19950 }
:if ([:len [/ip/route/find comment=AS19950 and dst-address=204.76.212.0/24]] = 0) do={ add dst-address=204.76.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19950 }
:if ([:len [/ip/route/find comment=AS19950 and dst-address=206.31.50.0/23]] = 0) do={ add dst-address=206.31.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19950 }
:if ([:len [/ip/route/find comment=AS19950 and dst-address=208.92.80.0/23]] = 0) do={ add dst-address=208.92.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19950 }
:if ([:len [/ip/route/find comment=AS19950 and dst-address=208.92.82.0/24]] = 0) do={ add dst-address=208.92.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19950 }
:if ([:len [/ip/route/find comment=AS19950 and dst-address=208.92.84.0/24]] = 0) do={ add dst-address=208.92.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19950 }
:if ([:len [/ip/route/find comment=AS19950 and dst-address=64.75.15.0/24]] = 0) do={ add dst-address=64.75.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19950 }
