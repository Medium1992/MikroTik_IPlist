:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18353 and dst-address=103.253.48.0/22]] = 0) do={ add dst-address=103.253.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18353 }
:if ([:len [/ip/route/find comment=AS18353 and dst-address=202.55.104.0/24]] = 0) do={ add dst-address=202.55.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18353 }
:if ([:len [/ip/route/find comment=AS18353 and dst-address=202.55.108.0/23]] = 0) do={ add dst-address=202.55.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18353 }
:if ([:len [/ip/route/find comment=AS18353 and dst-address=202.55.111.0/24]] = 0) do={ add dst-address=202.55.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18353 }
:if ([:len [/ip/route/find comment=AS18353 and dst-address=202.55.96.0/21]] = 0) do={ add dst-address=202.55.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18353 }
:if ([:len [/ip/route/find comment=AS18353 and dst-address=220.247.132.0/23]] = 0) do={ add dst-address=220.247.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18353 }
:if ([:len [/ip/route/find comment=AS18353 and dst-address=220.247.134.0/24]] = 0) do={ add dst-address=220.247.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18353 }
