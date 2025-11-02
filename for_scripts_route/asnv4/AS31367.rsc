:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31367 and dst-address=159.151.250.0/23]] = 0) do={ add dst-address=159.151.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31367 }
:if ([:len [/ip/route/find comment=AS31367 and dst-address=185.236.141.0/24]] = 0) do={ add dst-address=185.236.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31367 }
:if ([:len [/ip/route/find comment=AS31367 and dst-address=185.254.208.0/23]] = 0) do={ add dst-address=185.254.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31367 }
:if ([:len [/ip/route/find comment=AS31367 and dst-address=185.254.210.0/24]] = 0) do={ add dst-address=185.254.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31367 }
:if ([:len [/ip/route/find comment=AS31367 and dst-address=192.109.238.0/24]] = 0) do={ add dst-address=192.109.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31367 }
:if ([:len [/ip/route/find comment=AS31367 and dst-address=78.41.128.0/21]] = 0) do={ add dst-address=78.41.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31367 }
:if ([:len [/ip/route/find comment=AS31367 and dst-address=85.208.192.0/24]] = 0) do={ add dst-address=85.208.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31367 }
:if ([:len [/ip/route/find comment=AS31367 and dst-address=91.200.177.0/24]] = 0) do={ add dst-address=91.200.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31367 }
:if ([:len [/ip/route/find comment=AS31367 and dst-address=91.216.11.0/24]] = 0) do={ add dst-address=91.216.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31367 }
