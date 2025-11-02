:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2901 and dst-address=192.132.2.0/24]] = 0) do={ add dst-address=192.132.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=192.133.99.0/24]] = 0) do={ add dst-address=192.133.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=192.150.253.0/24]] = 0) do={ add dst-address=192.150.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=192.160.144.0/24]] = 0) do={ add dst-address=192.160.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=198.49.160.0/24]] = 0) do={ add dst-address=198.49.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=198.59.100.0/22]] = 0) do={ add dst-address=198.59.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=198.59.104.0/23]] = 0) do={ add dst-address=198.59.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=198.59.109.0/24]] = 0) do={ add dst-address=198.59.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=198.59.110.0/23]] = 0) do={ add dst-address=198.59.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=198.59.112.0/23]] = 0) do={ add dst-address=198.59.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=198.59.114.0/24]] = 0) do={ add dst-address=198.59.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=198.59.116.0/22]] = 0) do={ add dst-address=198.59.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=198.59.120.0/21]] = 0) do={ add dst-address=198.59.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=198.59.96.0/24]] = 0) do={ add dst-address=198.59.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=198.59.98.0/23]] = 0) do={ add dst-address=198.59.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
:if ([:len [/ip/route/find comment=AS2901 and dst-address=205.166.226.0/24]] = 0) do={ add dst-address=205.166.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2901 }
