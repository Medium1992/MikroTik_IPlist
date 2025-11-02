:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS71 and dst-address=192.56.10.0/24]] = 0) do={ add dst-address=192.56.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS71 }
:if ([:len [/ip/route/find comment=AS71 and dst-address=192.56.12.0/23]] = 0) do={ add dst-address=192.56.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS71 }
:if ([:len [/ip/route/find comment=AS71 and dst-address=192.56.45.0/24]] = 0) do={ add dst-address=192.56.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS71 }
:if ([:len [/ip/route/find comment=AS71 and dst-address=192.56.46.0/24]] = 0) do={ add dst-address=192.56.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS71 }
:if ([:len [/ip/route/find comment=AS71 and dst-address=192.56.51.0/24]] = 0) do={ add dst-address=192.56.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS71 }
:if ([:len [/ip/route/find comment=AS71 and dst-address=192.56.8.0/24]] = 0) do={ add dst-address=192.56.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS71 }
