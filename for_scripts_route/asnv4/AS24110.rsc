:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24110 and dst-address=202.124.206.0/23]] = 0) do={ add dst-address=202.124.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24110 }
:if ([:len [/ip/route/find comment=AS24110 and dst-address=202.41.14.0/24]] = 0) do={ add dst-address=202.41.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24110 }
:if ([:len [/ip/route/find comment=AS24110 and dst-address=203.55.35.0/24]] = 0) do={ add dst-address=203.55.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24110 }
:if ([:len [/ip/route/find comment=AS24110 and dst-address=203.55.36.0/24]] = 0) do={ add dst-address=203.55.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24110 }
:if ([:len [/ip/route/find comment=AS24110 and dst-address=203.57.207.0/24]] = 0) do={ add dst-address=203.57.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24110 }
