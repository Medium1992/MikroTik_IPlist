:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12773 and dst-address=130.193.73.0/24]] = 0) do={ add dst-address=130.193.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12773 }
:if ([:len [/ip/route/find comment=AS12773 and dst-address=185.28.108.0/23]] = 0) do={ add dst-address=185.28.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12773 }
:if ([:len [/ip/route/find comment=AS12773 and dst-address=185.28.111.0/24]] = 0) do={ add dst-address=185.28.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12773 }
:if ([:len [/ip/route/find comment=AS12773 and dst-address=93.157.13.0/24]] = 0) do={ add dst-address=93.157.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12773 }
:if ([:len [/ip/route/find comment=AS12773 and dst-address=93.157.14.0/23]] = 0) do={ add dst-address=93.157.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12773 }
