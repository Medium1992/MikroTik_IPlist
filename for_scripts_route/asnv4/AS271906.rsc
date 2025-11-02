:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271906 and dst-address=200.85.128.0/22]] = 0) do={ add dst-address=200.85.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271906 }
:if ([:len [/ip/route/find comment=AS271906 and dst-address=200.85.132.0/23]] = 0) do={ add dst-address=200.85.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271906 }
:if ([:len [/ip/route/find comment=AS271906 and dst-address=200.85.134.0/24]] = 0) do={ add dst-address=200.85.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271906 }
:if ([:len [/ip/route/find comment=AS271906 and dst-address=200.85.143.0/24]] = 0) do={ add dst-address=200.85.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271906 }
