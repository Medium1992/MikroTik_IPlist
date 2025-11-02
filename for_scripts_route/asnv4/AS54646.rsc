:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54646 and dst-address=172.111.4.0/22]] = 0) do={ add dst-address=172.111.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54646 }
:if ([:len [/ip/route/find comment=AS54646 and dst-address=198.41.48.0/20]] = 0) do={ add dst-address=198.41.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54646 }
:if ([:len [/ip/route/find comment=AS54646 and dst-address=63.67.238.0/24]] = 0) do={ add dst-address=63.67.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54646 }
:if ([:len [/ip/route/find comment=AS54646 and dst-address=63.67.240.0/23]] = 0) do={ add dst-address=63.67.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54646 }
:if ([:len [/ip/route/find comment=AS54646 and dst-address=63.92.148.0/23]] = 0) do={ add dst-address=63.92.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54646 }
:if ([:len [/ip/route/find comment=AS54646 and dst-address=65.209.25.0/24]] = 0) do={ add dst-address=65.209.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54646 }
