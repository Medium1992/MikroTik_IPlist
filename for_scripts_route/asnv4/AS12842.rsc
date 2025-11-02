:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12842 and dst-address=for_scripts_route/asnv4/AS12842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find comment=AS12842 and dst-address=185.110.24.0/22]] = 0) do={ add dst-address=185.110.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find comment=AS12842 and dst-address=188.241.51.0/24]] = 0) do={ add dst-address=188.241.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find comment=AS12842 and dst-address=193.230.197.0/24]] = 0) do={ add dst-address=193.230.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find comment=AS12842 and dst-address=194.102.103.0/24]] = 0) do={ add dst-address=194.102.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find comment=AS12842 and dst-address=194.102.124.0/23]] = 0) do={ add dst-address=194.102.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find comment=AS12842 and dst-address=194.153.240.0/24]] = 0) do={ add dst-address=194.153.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find comment=AS12842 and dst-address=89.44.160.0/22]] = 0) do={ add dst-address=89.44.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
:if ([:len [/ip/route/find comment=AS12842 and dst-address=89.44.164.0/23]] = 0) do={ add dst-address=89.44.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12842 }
