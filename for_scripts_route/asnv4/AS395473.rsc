:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395473 and dst-address=96.8.90.0/24]] = 0) do={ add dst-address=96.8.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395473 }
:if ([:len [/ip/route/find comment=AS395473 and dst-address=96.8.93.0/24]] = 0) do={ add dst-address=96.8.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395473 }
:if ([:len [/ip/route/find comment=AS395473 and dst-address=96.8.94.0/23]] = 0) do={ add dst-address=96.8.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395473 }
