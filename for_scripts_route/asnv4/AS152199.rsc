:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152199 and dst-address=121.53.230.0/23]] = 0) do={ add dst-address=121.53.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152199 }
:if ([:len [/ip/route/find comment=AS152199 and dst-address=211.183.208.0/21]] = 0) do={ add dst-address=211.183.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152199 }
:if ([:len [/ip/route/find comment=AS152199 and dst-address=211.183.216.0/23]] = 0) do={ add dst-address=211.183.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152199 }
:if ([:len [/ip/route/find comment=AS152199 and dst-address=211.242.11.0/24]] = 0) do={ add dst-address=211.242.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152199 }
:if ([:len [/ip/route/find comment=AS152199 and dst-address=211.242.12.0/22]] = 0) do={ add dst-address=211.242.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152199 }
:if ([:len [/ip/route/find comment=AS152199 and dst-address=211.242.16.0/23]] = 0) do={ add dst-address=211.242.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152199 }
