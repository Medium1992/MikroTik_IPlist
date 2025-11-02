:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26190 and dst-address=157.248.100.0/22]] = 0) do={ add dst-address=157.248.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26190 }
:if ([:len [/ip/route/find comment=AS26190 and dst-address=157.248.108.0/22]] = 0) do={ add dst-address=157.248.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26190 }
:if ([:len [/ip/route/find comment=AS26190 and dst-address=157.248.124.0/22]] = 0) do={ add dst-address=157.248.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26190 }
:if ([:len [/ip/route/find comment=AS26190 and dst-address=157.248.85.0/24]] = 0) do={ add dst-address=157.248.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26190 }
:if ([:len [/ip/route/find comment=AS26190 and dst-address=157.248.90.0/23]] = 0) do={ add dst-address=157.248.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26190 }
:if ([:len [/ip/route/find comment=AS26190 and dst-address=157.248.92.0/22]] = 0) do={ add dst-address=157.248.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26190 }
:if ([:len [/ip/route/find comment=AS26190 and dst-address=157.248.98.0/23]] = 0) do={ add dst-address=157.248.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26190 }
