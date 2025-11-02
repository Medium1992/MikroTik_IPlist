:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395783 and dst-address=208.185.136.0/24]] = 0) do={ add dst-address=208.185.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395783 }
:if ([:len [/ip/route/find comment=AS395783 and dst-address=38.129.22.0/23]] = 0) do={ add dst-address=38.129.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395783 }
:if ([:len [/ip/route/find comment=AS395783 and dst-address=38.79.44.0/24]] = 0) do={ add dst-address=38.79.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395783 }
