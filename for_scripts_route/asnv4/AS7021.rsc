:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7021 and dst-address=206.46.128.0/24]] = 0) do={ add dst-address=206.46.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7021 }
:if ([:len [/ip/route/find comment=AS7021 and dst-address=206.46.146.0/23]] = 0) do={ add dst-address=206.46.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7021 }
:if ([:len [/ip/route/find comment=AS7021 and dst-address=206.46.148.0/22]] = 0) do={ add dst-address=206.46.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7021 }
:if ([:len [/ip/route/find comment=AS7021 and dst-address=206.46.152.0/21]] = 0) do={ add dst-address=206.46.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7021 }
