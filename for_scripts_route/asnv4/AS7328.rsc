:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7328 and dst-address=159.14.0.0/17]] = 0) do={ add dst-address=159.14.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7328 }
:if ([:len [/ip/route/find comment=AS7328 and dst-address=159.14.128.0/19]] = 0) do={ add dst-address=159.14.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7328 }
:if ([:len [/ip/route/find comment=AS7328 and dst-address=159.14.160.0/20]] = 0) do={ add dst-address=159.14.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7328 }
:if ([:len [/ip/route/find comment=AS7328 and dst-address=159.14.176.0/21]] = 0) do={ add dst-address=159.14.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7328 }
:if ([:len [/ip/route/find comment=AS7328 and dst-address=159.14.188.0/22]] = 0) do={ add dst-address=159.14.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7328 }
:if ([:len [/ip/route/find comment=AS7328 and dst-address=159.14.192.0/18]] = 0) do={ add dst-address=159.14.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7328 }
