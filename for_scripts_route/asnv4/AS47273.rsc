:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47273 and dst-address=139.28.40.0/23]] = 0) do={ add dst-address=139.28.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47273 }
:if ([:len [/ip/route/find comment=AS47273 and dst-address=185.15.80.0/23]] = 0) do={ add dst-address=185.15.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47273 }
:if ([:len [/ip/route/find comment=AS47273 and dst-address=185.15.83.0/24]] = 0) do={ add dst-address=185.15.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47273 }
:if ([:len [/ip/route/find comment=AS47273 and dst-address=185.82.248.0/23]] = 0) do={ add dst-address=185.82.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47273 }
:if ([:len [/ip/route/find comment=AS47273 and dst-address=185.82.250.0/24]] = 0) do={ add dst-address=185.82.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47273 }
:if ([:len [/ip/route/find comment=AS47273 and dst-address=193.239.36.0/22]] = 0) do={ add dst-address=193.239.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47273 }
