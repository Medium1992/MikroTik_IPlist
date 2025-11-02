:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24008 and dst-address=160.206.145.0/24]] = 0) do={ add dst-address=160.206.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24008 }
:if ([:len [/ip/route/find comment=AS24008 and dst-address=160.206.168.0/21]] = 0) do={ add dst-address=160.206.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24008 }
:if ([:len [/ip/route/find comment=AS24008 and dst-address=192.120.11.0/24]] = 0) do={ add dst-address=192.120.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24008 }
:if ([:len [/ip/route/find comment=AS24008 and dst-address=192.120.12.0/24]] = 0) do={ add dst-address=192.120.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24008 }
:if ([:len [/ip/route/find comment=AS24008 and dst-address=192.120.14.0/24]] = 0) do={ add dst-address=192.120.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24008 }
:if ([:len [/ip/route/find comment=AS24008 and dst-address=203.0.149.0/24]] = 0) do={ add dst-address=203.0.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24008 }
