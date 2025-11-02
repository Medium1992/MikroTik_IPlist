:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27521 and dst-address=204.117.128.0/24]] = 0) do={ add dst-address=204.117.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27521 }
:if ([:len [/ip/route/find comment=AS27521 and dst-address=64.39.64.0/23]] = 0) do={ add dst-address=64.39.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27521 }
:if ([:len [/ip/route/find comment=AS27521 and dst-address=64.39.66.0/24]] = 0) do={ add dst-address=64.39.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27521 }
:if ([:len [/ip/route/find comment=AS27521 and dst-address=64.39.69.0/24]] = 0) do={ add dst-address=64.39.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27521 }
:if ([:len [/ip/route/find comment=AS27521 and dst-address=64.39.71.0/24]] = 0) do={ add dst-address=64.39.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27521 }
:if ([:len [/ip/route/find comment=AS27521 and dst-address=64.39.72.0/23]] = 0) do={ add dst-address=64.39.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27521 }
:if ([:len [/ip/route/find comment=AS27521 and dst-address=64.39.74.0/24]] = 0) do={ add dst-address=64.39.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27521 }
:if ([:len [/ip/route/find comment=AS27521 and dst-address=64.39.76.0/22]] = 0) do={ add dst-address=64.39.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27521 }
:if ([:len [/ip/route/find comment=AS27521 and dst-address=65.166.66.0/24]] = 0) do={ add dst-address=65.166.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27521 }
:if ([:len [/ip/route/find comment=AS27521 and dst-address=69.45.224.0/21]] = 0) do={ add dst-address=69.45.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27521 }
:if ([:len [/ip/route/find comment=AS27521 and dst-address=69.45.232.0/23]] = 0) do={ add dst-address=69.45.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27521 }
:if ([:len [/ip/route/find comment=AS27521 and dst-address=69.45.251.0/24]] = 0) do={ add dst-address=69.45.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27521 }
