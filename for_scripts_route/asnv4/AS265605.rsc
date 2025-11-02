:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265605 and dst-address=184.105.197.0/24]] = 0) do={ add dst-address=184.105.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265605 }
:if ([:len [/ip/route/find comment=AS265605 and dst-address=38.22.169.0/24]] = 0) do={ add dst-address=38.22.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265605 }
:if ([:len [/ip/route/find comment=AS265605 and dst-address=38.58.64.0/21]] = 0) do={ add dst-address=38.58.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265605 }
:if ([:len [/ip/route/find comment=AS265605 and dst-address=38.59.128.0/22]] = 0) do={ add dst-address=38.59.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265605 }
:if ([:len [/ip/route/find comment=AS265605 and dst-address=38.59.132.0/24]] = 0) do={ add dst-address=38.59.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265605 }
:if ([:len [/ip/route/find comment=AS265605 and dst-address=45.188.164.0/22]] = 0) do={ add dst-address=45.188.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265605 }
