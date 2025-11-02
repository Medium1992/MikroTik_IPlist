:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.25.1.0/24]] = 0) do={ add dst-address=192.25.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.25.19.0/24]] = 0) do={ add dst-address=192.25.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.25.2.0/23]] = 0) do={ add dst-address=192.25.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.25.21.0/24]] = 0) do={ add dst-address=192.25.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.25.22.0/24]] = 0) do={ add dst-address=192.25.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.25.24.0/24]] = 0) do={ add dst-address=192.25.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.25.34.0/24]] = 0) do={ add dst-address=192.25.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.25.4.0/22]] = 0) do={ add dst-address=192.25.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.25.42.0/24]] = 0) do={ add dst-address=192.25.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.25.46.0/24]] = 0) do={ add dst-address=192.25.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.25.50.0/24]] = 0) do={ add dst-address=192.25.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.25.52.0/24]] = 0) do={ add dst-address=192.25.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.25.55.0/24]] = 0) do={ add dst-address=192.25.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.25.78.0/24]] = 0) do={ add dst-address=192.25.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
:if ([:len [/ip/route/find comment=AS395266 and dst-address=192.6.21.0/24]] = 0) do={ add dst-address=192.6.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395266 }
