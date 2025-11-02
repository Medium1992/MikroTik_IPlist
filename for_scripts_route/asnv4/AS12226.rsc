:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12226 and dst-address=159.231.0.0/19]] = 0) do={ add dst-address=159.231.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
:if ([:len [/ip/route/find comment=AS12226 and dst-address=159.231.128.0/17]] = 0) do={ add dst-address=159.231.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
:if ([:len [/ip/route/find comment=AS12226 and dst-address=159.231.64.0/20]] = 0) do={ add dst-address=159.231.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
:if ([:len [/ip/route/find comment=AS12226 and dst-address=159.231.80.0/21]] = 0) do={ add dst-address=159.231.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
:if ([:len [/ip/route/find comment=AS12226 and dst-address=159.231.88.0/22]] = 0) do={ add dst-address=159.231.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
:if ([:len [/ip/route/find comment=AS12226 and dst-address=159.231.92.0/23]] = 0) do={ add dst-address=159.231.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
:if ([:len [/ip/route/find comment=AS12226 and dst-address=159.231.94.0/24]] = 0) do={ add dst-address=159.231.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
:if ([:len [/ip/route/find comment=AS12226 and dst-address=159.231.96.0/19]] = 0) do={ add dst-address=159.231.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
