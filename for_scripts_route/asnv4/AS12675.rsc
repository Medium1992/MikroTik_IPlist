:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12675 and dst-address=for_scripts_route/asnv4/AS12675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12675 }
:if ([:len [/ip/route/find comment=AS12675 and dst-address=193.226.23.0/24]] = 0) do={ add dst-address=193.226.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12675 }
:if ([:len [/ip/route/find comment=AS12675 and dst-address=193.226.24.0/23]] = 0) do={ add dst-address=193.226.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12675 }
:if ([:len [/ip/route/find comment=AS12675 and dst-address=193.231.30.0/23]] = 0) do={ add dst-address=193.231.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12675 }
:if ([:len [/ip/route/find comment=AS12675 and dst-address=194.176.164.0/22]] = 0) do={ add dst-address=194.176.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12675 }
:if ([:len [/ip/route/find comment=AS12675 and dst-address=85.122.16.0/20]] = 0) do={ add dst-address=85.122.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12675 }
