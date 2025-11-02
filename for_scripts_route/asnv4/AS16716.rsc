:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16716 and dst-address=198.212.40.0/24]] = 0) do={ add dst-address=198.212.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16716 }
:if ([:len [/ip/route/find comment=AS16716 and dst-address=209.59.234.0/23]] = 0) do={ add dst-address=209.59.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16716 }
:if ([:len [/ip/route/find comment=AS16716 and dst-address=216.247.239.0/24]] = 0) do={ add dst-address=216.247.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16716 }
:if ([:len [/ip/route/find comment=AS16716 and dst-address=74.81.174.0/23]] = 0) do={ add dst-address=74.81.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16716 }
