:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56087 and dst-address=103.204.28.0/23]] = 0) do={ add dst-address=103.204.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56087 }
:if ([:len [/ip/route/find comment=AS56087 and dst-address=180.235.108.0/22]] = 0) do={ add dst-address=180.235.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56087 }
:if ([:len [/ip/route/find comment=AS56087 and dst-address=206.148.16.0/23]] = 0) do={ add dst-address=206.148.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56087 }
:if ([:len [/ip/route/find comment=AS56087 and dst-address=206.148.20.0/24]] = 0) do={ add dst-address=206.148.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56087 }
:if ([:len [/ip/route/find comment=AS56087 and dst-address=206.148.44.0/23]] = 0) do={ add dst-address=206.148.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56087 }
:if ([:len [/ip/route/find comment=AS56087 and dst-address=206.148.7.0/24]] = 0) do={ add dst-address=206.148.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56087 }
:if ([:len [/ip/route/find comment=AS56087 and dst-address=38.9.0.0/22]] = 0) do={ add dst-address=38.9.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56087 }
