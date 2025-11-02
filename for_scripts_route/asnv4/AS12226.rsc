:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.231.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=159.231.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
:if ([:len [/ip/route/find dst-address=159.231.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=159.231.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
:if ([:len [/ip/route/find dst-address=159.231.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=159.231.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
:if ([:len [/ip/route/find dst-address=159.231.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.231.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
:if ([:len [/ip/route/find dst-address=159.231.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.231.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
:if ([:len [/ip/route/find dst-address=159.231.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.231.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
:if ([:len [/ip/route/find dst-address=159.231.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.231.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
:if ([:len [/ip/route/find dst-address=159.231.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=159.231.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12226 }
