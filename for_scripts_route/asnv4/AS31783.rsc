:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31783 and dst-address=162.253.22.0/24]] = 0) do={ add dst-address=162.253.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31783 }
:if ([:len [/ip/route/find comment=AS31783 and dst-address=192.70.208.0/24]] = 0) do={ add dst-address=192.70.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31783 }
:if ([:len [/ip/route/find comment=AS31783 and dst-address=198.59.146.0/23]] = 0) do={ add dst-address=198.59.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31783 }
:if ([:len [/ip/route/find comment=AS31783 and dst-address=208.79.8.0/22]] = 0) do={ add dst-address=208.79.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31783 }
:if ([:len [/ip/route/find comment=AS31783 and dst-address=209.20.148.0/23]] = 0) do={ add dst-address=209.20.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31783 }
