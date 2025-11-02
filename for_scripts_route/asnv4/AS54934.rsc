:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54934 and dst-address=198.252.112.0/20]] = 0) do={ add dst-address=198.252.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54934 }
:if ([:len [/ip/route/find comment=AS54934 and dst-address=199.180.136.0/22]] = 0) do={ add dst-address=199.180.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54934 }
:if ([:len [/ip/route/find comment=AS54934 and dst-address=24.223.42.0/23]] = 0) do={ add dst-address=24.223.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54934 }
:if ([:len [/ip/route/find comment=AS54934 and dst-address=24.223.53.0/24]] = 0) do={ add dst-address=24.223.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54934 }
:if ([:len [/ip/route/find comment=AS54934 and dst-address=24.223.55.0/24]] = 0) do={ add dst-address=24.223.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54934 }
:if ([:len [/ip/route/find comment=AS54934 and dst-address=24.223.61.0/24]] = 0) do={ add dst-address=24.223.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54934 }
:if ([:len [/ip/route/find comment=AS54934 and dst-address=24.223.62.0/24]] = 0) do={ add dst-address=24.223.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54934 }
