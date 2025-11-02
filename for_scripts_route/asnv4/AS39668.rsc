:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39668 and dst-address=185.132.172.0/22]] = 0) do={ add dst-address=185.132.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39668 }
:if ([:len [/ip/route/find comment=AS39668 and dst-address=193.230.215.0/24]] = 0) do={ add dst-address=193.230.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39668 }
:if ([:len [/ip/route/find comment=AS39668 and dst-address=217.156.4.0/22]] = 0) do={ add dst-address=217.156.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39668 }
:if ([:len [/ip/route/find comment=AS39668 and dst-address=85.120.24.0/22]] = 0) do={ add dst-address=85.120.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39668 }
:if ([:len [/ip/route/find comment=AS39668 and dst-address=89.35.128.0/24]] = 0) do={ add dst-address=89.35.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39668 }
:if ([:len [/ip/route/find comment=AS39668 and dst-address=92.87.105.0/24]] = 0) do={ add dst-address=92.87.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39668 }
