:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37892 and dst-address=124.247.0.0/17]] = 0) do={ add dst-address=124.247.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37892 }
:if ([:len [/ip/route/find comment=AS37892 and dst-address=124.247.128.0/18]] = 0) do={ add dst-address=124.247.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37892 }
:if ([:len [/ip/route/find comment=AS37892 and dst-address=202.145.20.0/22]] = 0) do={ add dst-address=202.145.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37892 }
:if ([:len [/ip/route/find comment=AS37892 and dst-address=202.145.26.0/23]] = 0) do={ add dst-address=202.145.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37892 }
:if ([:len [/ip/route/find comment=AS37892 and dst-address=202.145.28.0/22]] = 0) do={ add dst-address=202.145.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37892 }
:if ([:len [/ip/route/find comment=AS37892 and dst-address=202.220.6.0/23]] = 0) do={ add dst-address=202.220.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37892 }
