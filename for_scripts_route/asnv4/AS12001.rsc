:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12001 and dst-address=for_scripts_route/asnv4/AS12001.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12001.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12001 }
:if ([:len [/ip/route/find comment=AS12001 and dst-address=192.126.80.0/21]] = 0) do={ add dst-address=192.126.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12001 }
:if ([:len [/ip/route/find comment=AS12001 and dst-address=192.126.92.0/22]] = 0) do={ add dst-address=192.126.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12001 }
