:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12996 and dst-address=for_scripts_route/asnv4/AS12996.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12996.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find comment=AS12996 and dst-address=151.249.120.0/24]] = 0) do={ add dst-address=151.249.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find comment=AS12996 and dst-address=151.249.122.0/23]] = 0) do={ add dst-address=151.249.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find comment=AS12996 and dst-address=151.249.124.0/23]] = 0) do={ add dst-address=151.249.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find comment=AS12996 and dst-address=151.249.127.0/24]] = 0) do={ add dst-address=151.249.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find comment=AS12996 and dst-address=185.134.244.0/22]] = 0) do={ add dst-address=185.134.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find comment=AS12996 and dst-address=185.201.124.0/22]] = 0) do={ add dst-address=185.201.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find comment=AS12996 and dst-address=193.57.14.0/23]] = 0) do={ add dst-address=193.57.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find comment=AS12996 and dst-address=193.57.22.0/23]] = 0) do={ add dst-address=193.57.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
:if ([:len [/ip/route/find comment=AS12996 and dst-address=194.63.248.0/21]] = 0) do={ add dst-address=194.63.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12996 }
