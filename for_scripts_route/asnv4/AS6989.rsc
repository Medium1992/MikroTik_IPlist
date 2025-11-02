:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6989 and dst-address=192.254.16.0/22]] = 0) do={ add dst-address=192.254.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6989 }
:if ([:len [/ip/route/find comment=AS6989 and dst-address=192.254.20.0/23]] = 0) do={ add dst-address=192.254.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6989 }
:if ([:len [/ip/route/find comment=AS6989 and dst-address=192.254.25.0/24]] = 0) do={ add dst-address=192.254.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6989 }
:if ([:len [/ip/route/find comment=AS6989 and dst-address=192.254.26.0/23]] = 0) do={ add dst-address=192.254.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6989 }
:if ([:len [/ip/route/find comment=AS6989 and dst-address=192.254.28.0/22]] = 0) do={ add dst-address=192.254.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6989 }
