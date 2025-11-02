:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7054 and dst-address=155.91.0.0/18]] = 0) do={ add dst-address=155.91.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find comment=AS7054 and dst-address=155.91.128.0/17]] = 0) do={ add dst-address=155.91.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find comment=AS7054 and dst-address=155.91.64.0/21]] = 0) do={ add dst-address=155.91.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find comment=AS7054 and dst-address=155.91.72.0/23]] = 0) do={ add dst-address=155.91.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find comment=AS7054 and dst-address=155.91.74.0/24]] = 0) do={ add dst-address=155.91.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find comment=AS7054 and dst-address=155.91.76.0/22]] = 0) do={ add dst-address=155.91.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find comment=AS7054 and dst-address=155.91.80.0/20]] = 0) do={ add dst-address=155.91.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
:if ([:len [/ip/route/find comment=AS7054 and dst-address=155.91.96.0/19]] = 0) do={ add dst-address=155.91.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7054 }
