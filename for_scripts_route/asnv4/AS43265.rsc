:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43265 and dst-address=46.21.64.0/22]] = 0) do={ add dst-address=46.21.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43265 }
:if ([:len [/ip/route/find comment=AS43265 and dst-address=46.21.72.0/22]] = 0) do={ add dst-address=46.21.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43265 }
:if ([:len [/ip/route/find comment=AS43265 and dst-address=88.82.70.0/24]] = 0) do={ add dst-address=88.82.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43265 }
:if ([:len [/ip/route/find comment=AS43265 and dst-address=88.82.72.0/23]] = 0) do={ add dst-address=88.82.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43265 }
:if ([:len [/ip/route/find comment=AS43265 and dst-address=88.82.84.0/23]] = 0) do={ add dst-address=88.82.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43265 }
