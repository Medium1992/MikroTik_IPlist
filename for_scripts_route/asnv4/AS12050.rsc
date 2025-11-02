:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12050 and dst-address=99.193.192.0/19]] = 0) do={ add dst-address=99.193.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12050 }
:if ([:len [/ip/route/find comment=AS12050 and dst-address=99.193.226.0/23]] = 0) do={ add dst-address=99.193.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12050 }
:if ([:len [/ip/route/find comment=AS12050 and dst-address=99.193.228.0/24]] = 0) do={ add dst-address=99.193.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12050 }
:if ([:len [/ip/route/find comment=AS12050 and dst-address=99.193.230.0/24]] = 0) do={ add dst-address=99.193.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12050 }
:if ([:len [/ip/route/find comment=AS12050 and dst-address=99.193.232.0/24]] = 0) do={ add dst-address=99.193.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12050 }
:if ([:len [/ip/route/find comment=AS12050 and dst-address=99.193.234.0/23]] = 0) do={ add dst-address=99.193.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12050 }
:if ([:len [/ip/route/find comment=AS12050 and dst-address=99.193.239.0/24]] = 0) do={ add dst-address=99.193.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12050 }
:if ([:len [/ip/route/find comment=AS12050 and dst-address=99.193.244.0/23]] = 0) do={ add dst-address=99.193.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12050 }
:if ([:len [/ip/route/find comment=AS12050 and dst-address=99.193.28.0/23]] = 0) do={ add dst-address=99.193.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12050 }
:if ([:len [/ip/route/find comment=AS12050 and dst-address=99.193.40.0/24]] = 0) do={ add dst-address=99.193.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12050 }
:if ([:len [/ip/route/find comment=AS12050 and dst-address=99.193.44.0/23]] = 0) do={ add dst-address=99.193.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12050 }
:if ([:len [/ip/route/find comment=AS12050 and dst-address=99.193.64.0/19]] = 0) do={ add dst-address=99.193.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12050 }
