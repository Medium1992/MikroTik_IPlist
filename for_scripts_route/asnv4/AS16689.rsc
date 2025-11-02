:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16689 and dst-address=200.38.102.0/24]] = 0) do={ add dst-address=200.38.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16689 }
:if ([:len [/ip/route/find comment=AS16689 and dst-address=200.38.108.0/24]] = 0) do={ add dst-address=200.38.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16689 }
:if ([:len [/ip/route/find comment=AS16689 and dst-address=200.38.111.0/24]] = 0) do={ add dst-address=200.38.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16689 }
:if ([:len [/ip/route/find comment=AS16689 and dst-address=200.38.112.0/24]] = 0) do={ add dst-address=200.38.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16689 }
