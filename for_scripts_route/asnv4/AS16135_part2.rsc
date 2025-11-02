:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16135 and dst-address=86.108.240.0/23]] = 0) do={ add dst-address=86.108.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find comment=AS16135 and dst-address=86.108.243.0/24]] = 0) do={ add dst-address=86.108.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find comment=AS16135 and dst-address=86.108.244.0/24]] = 0) do={ add dst-address=86.108.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find comment=AS16135 and dst-address=86.108.246.0/23]] = 0) do={ add dst-address=86.108.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find comment=AS16135 and dst-address=86.108.248.0/24]] = 0) do={ add dst-address=86.108.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find comment=AS16135 and dst-address=86.108.254.0/23]] = 0) do={ add dst-address=86.108.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
